module VagrantPlugins
  module HarmonyPush
    class Push < Vagrant.plugin("2", :push)
      def push
        puts "pushed"
      end
    end
  end
end
