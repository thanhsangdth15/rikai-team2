ActiveAdmin.register Lesson do
    permit_params :chapter, :title, :content, :course_id
    index do
        column :id
        column :chapter, :sortable => :chapter
        column :title, :sortable => :title
        column :course, :sortable => :course
        column :created_at ,:sortable=> :created_at
        actions
    end
    
      
end
