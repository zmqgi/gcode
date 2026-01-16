.class public final Lcom/google/protobuf/CodedOutputStreamWriter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public output:Lcom/google/protobuf/CodedOutputStream;


# virtual methods
.method public final writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/CodedOutputStreamWriter;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/CodedOutputStreamWriter;

    .line 10
    .line 11
    invoke-interface {p3, p2, v0}, Lcom/google/protobuf/Schema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStreamWriter;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
