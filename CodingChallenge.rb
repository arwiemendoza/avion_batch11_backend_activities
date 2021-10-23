class PC
    def initialize(processor, gpu, ram)
        @processor = processor
        @gpu = gpu
        @ram = ram
    end

    def cpu
        puts "My pc uses #{@processor}!"
    end

    def gpu
        puts "My pc uses #{@gpu} graphics card!"
    end

    def ram
        puts "My pc has #{@ram} RAM!"
    end
end

PC2 = PC.new("r9 5900x", "rtx 3090", "64gb")
PC2.ram
