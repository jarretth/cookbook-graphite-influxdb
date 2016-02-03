include_recipe 'python'

["importlib","logutils","Flask-Cache"].each do |pip|
    python_pip pip do
        action :install
    end
end

