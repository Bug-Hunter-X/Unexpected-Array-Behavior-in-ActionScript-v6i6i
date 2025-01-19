function myFunction():void{

        var myArray:Array = new Array();
        myArray.push("one");
        myArray.push("two");
        myArray.push("three");

        trace(myArray.length); // Output: 3

        myArray.splice(1,1); //remove second element
        trace(myArray.length); //Output: 2

        // Instead of directly assigning to a high index:
        myArray.push("ten"); //add element at the end
        trace(myArray.length); //Output: 3
        trace(myArray);

        // Or use a different data structure for sparse data, like an associative array (Object):
        var sparseData:Object = {};
        sparseData[1] = "one";
        sparseData[10] = "ten";
        trace(sparseData);

    } 