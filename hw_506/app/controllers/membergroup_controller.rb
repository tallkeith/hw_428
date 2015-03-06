class MembergroupController < ApplicationController

	def showmembers
		@members = Member.where.npt(id:2)
	end

	def showgroups
	end

	def show_first_group
	@group = Grup.show_first_groupend
	end

	def get_member
		@member = Member.find(1)
	end

	def get_members

	end

	def order_by_name
		@members = Member.all.order(:name)
	end

end
