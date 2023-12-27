
    def add_to_inventory(self, item):
        self.inventory.append(item)

    def show_inventory(self):
        print(f"Inventory of {self.name}:")
        for item in self.inventory:
            print(f"- {item}")
        print()
