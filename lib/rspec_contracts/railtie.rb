class RspecContracts::Railtie < Rails::Railtie
  initializer "rspec_contracts" do
    RspecContracts.install
  end
end