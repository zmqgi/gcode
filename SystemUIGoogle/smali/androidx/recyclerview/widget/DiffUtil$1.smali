.class public final Landroidx/recyclerview/widget/DiffUtil$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 2
    .line 3
    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;

    .line 4
    .line 5
    iget p0, p1, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 6
    .line 7
    iget p1, p2, Landroidx/recyclerview/widget/DiffUtil$Diagonal;->x:I

    .line 8
    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method
