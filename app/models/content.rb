# -*- coding: utf-8 -*-
class Content < ActiveRecord::Base
	belongs_to :resource, polymorphic: true
	 validates :body ,presence: true 
end
