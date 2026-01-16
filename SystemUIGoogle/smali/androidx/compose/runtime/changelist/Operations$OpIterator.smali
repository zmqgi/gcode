.class public final Landroidx/compose/runtime/changelist/Operations$OpIterator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public intIdx:I

.field public objIdx:I

.field public opIdx:I

.field public synthetic this$0:Landroidx/compose/runtime/changelist/Operations;


# virtual methods
.method public final getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->intArgs:[I

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->intIdx:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    aget p0, v0, p0

    .line 9
    .line 10
    return p0
.end method

.method public final getObject-31yXWZQ(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->this$0:Landroidx/compose/runtime/changelist/Operations;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->objIdx:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0
.end method
