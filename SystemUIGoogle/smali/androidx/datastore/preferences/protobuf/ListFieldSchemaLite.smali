.class public final Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 9
    .line 10
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->isMutable:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 15
    .line 16
    iget v1, v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method
