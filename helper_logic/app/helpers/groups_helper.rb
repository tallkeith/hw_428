module GroupsHelper

	def update_member_count(group_id)

		# The group we are updating
		group = Group.find(group_id)

		# Step 1: Let's update and count the members
		group.number_of_members = group.members.count

		group.save

	end
end
