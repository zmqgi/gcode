.class public final Landroidx/room/util/ForeignKeyWithSequence;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public from:Ljava/lang/String;

.field public id:I

.field public sequence:I

.field public to:Ljava/lang/String;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/room/util/ForeignKeyWithSequence;

    .line 2
    .line 3
    iget v0, p0, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    .line 4
    .line 5
    iget v1, p1, Landroidx/room/util/ForeignKeyWithSequence;->id:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    .line 11
    .line 12
    iget p1, p1, Landroidx/room/util/ForeignKeyWithSequence;->sequence:I

    .line 13
    .line 14
    sub-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method
