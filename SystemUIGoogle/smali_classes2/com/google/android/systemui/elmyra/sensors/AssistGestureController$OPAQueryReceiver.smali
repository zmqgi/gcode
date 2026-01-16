.class public final Lcom/google/android/systemui/elmyra/sensors/AssistGestureController$OPAQueryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController$OPAQueryReceiver;->this$0:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "com.google.android.systemui.OPA_ELMYRA_QUERY_SUBMITTED"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController$OPAQueryReceiver;->this$0:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mCompleteGestures:Lcom/google/android/systemui/elmyra/SnapshotLogger;

    .line 16
    .line 17
    iget-object p2, p1, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 18
    .line 19
    check-cast p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/SnapshotLogger;->mSnapshots:Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;->header:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;

    .line 41
    .line 42
    iput p2, p1, Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$SnapshotHeader;->feedback:I

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController$OPAQueryReceiver;->this$0:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mWestworldLogger:Lcom/google/android/systemui/elmyra/WestworldLogger;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0xaf

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-static {p0, p1}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(II)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
