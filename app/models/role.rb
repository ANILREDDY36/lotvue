class Role < ApplicationRecord
	def Role.active_roles
		roles = where("is_checked=?", AdminType::NO)
		arr = []
		if roles.present?
			roles.each do |role|
				arr.push(["#{role.name}", role.id])
			end
		end
		arr
	end
end
