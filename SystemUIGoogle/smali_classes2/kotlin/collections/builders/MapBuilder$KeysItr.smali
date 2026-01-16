.class public final Lkotlin/collections/builders/MapBuilder$KeysItr;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public expectedModCount:I

.field public index:I

.field public lastIndex:I

.field public final map:Lkotlin/collections/builders/MapBuilder;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->expectedModCount:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final checkForComodification$kotlin_stdlib()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->expectedModCount:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final initNext$kotlin_stdlib()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getPresenceArray$p(Lkotlin/collections/builders/MapBuilder;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 16
    .line 17
    aget v1, v1, v2

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->checkForComodification$kotlin_stdlib()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput v2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 24
    .line 25
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->checkForComodification$kotlin_stdlib()V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 52
    .line 53
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_1

    .line 60
    .line 61
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 62
    .line 63
    add-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    iput v2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 66
    .line 67
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    .line 68
    .line 69
    new-instance v2, Lkotlin/collections/builders/MapBuilder$EntryRef;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Lkotlin/collections/builders/MapBuilder$EntryRef;->map:Lkotlin/collections/builders/MapBuilder;

    .line 75
    .line 76
    iput v0, v2, Lkotlin/collections/builders/MapBuilder$EntryRef;->index:I

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v2, Lkotlin/collections/builders/MapBuilder$EntryRef;->expectedModCount:I

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 92
    .line 93
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->checkForComodification$kotlin_stdlib()V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 101
    .line 102
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge v0, v2, :cond_2

    .line 109
    .line 110
    iget v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 111
    .line 112
    add-int/lit8 v2, v0, 0x1

    .line 113
    .line 114
    iput v2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->index:I

    .line 115
    .line 116
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    .line 123
    .line 124
    aget-object v0, v0, v1

    .line 125
    .line 126
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->initNext$kotlin_stdlib()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 131
    .line 132
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->map:Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$KeysItr;->checkForComodification$kotlin_stdlib()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 17
    .line 18
    .line 19
    iput v2, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->lastIndex:I

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getModCount$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lkotlin/collections/builders/MapBuilder$KeysItr;->expectedModCount:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Call next() before removing element from the iterator."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
