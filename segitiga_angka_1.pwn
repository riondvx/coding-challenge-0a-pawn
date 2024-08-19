main() {
    print("Input N: ")
    new n = getvalue()

    for(new r=0; r < n; r++) {
        for(new c=0; c <= r; c++) {
            print(r+1)
        }
        print("\n")
    }

}
