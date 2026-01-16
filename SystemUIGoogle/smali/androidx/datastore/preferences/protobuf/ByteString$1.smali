.class public final Landroidx/datastore/preferences/protobuf/ByteString$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public limit:I

.field public position:I

.field public synthetic this$0:Landroidx/datastore/preferences/protobuf/ByteString;


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->position:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->limit:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->position:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->limit:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->position:I

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->this$0:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->internalByteAt(I)B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
