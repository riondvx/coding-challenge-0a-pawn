main() {
    print("Input N: ")
    new n = getvalue()

    for(new r=0; r < n; r++) {
        for(new c=0; c <= r; c++) {
            print("*")
        }
        print("\n")
    }

}
