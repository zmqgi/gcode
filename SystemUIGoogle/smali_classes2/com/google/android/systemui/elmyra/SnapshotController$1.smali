.class public final Lcom/google/android/systemui/elmyra/SnapshotController$1;
.super Landroid/os/Handler;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/SnapshotController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/SnapshotController;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/SnapshotController$1;->this$0:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/SnapshotController$1;->this$0:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/SnapshotController;->mSnapshotListener:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 18
    .line 19
    const/16 v0, 0xcb

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->sendMessageToNanoApp(I[B)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
