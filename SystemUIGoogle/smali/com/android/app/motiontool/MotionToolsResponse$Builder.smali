.class public final Lcom/android/app/motiontool/MotionToolsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final setError(Lcom/android/app/motiontool/ErrorResponse$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast p0, Lcom/android/app/motiontool/MotionToolsResponse;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/android/app/motiontool/ErrorResponse;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/android/app/motiontool/MotionToolsResponse;->access$200(Lcom/android/app/motiontool/MotionToolsResponse;Lcom/android/app/motiontool/ErrorResponse;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
