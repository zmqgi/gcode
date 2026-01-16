.class public final Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetItemViewModel$SingleApp;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetItemViewModel;


# instance fields
.field public final screenCaptureTarget:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$App;

.field public final task:Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;


# direct methods
.method public constructor <init>(Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetItemViewModel$SingleApp;->task:Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;

    .line 5
    .line 6
    new-instance v0, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$App;

    .line 7
    .line 8
    iget v1, p1, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->displayId:I

    .line 9
    .line 10
    iget p1, p1, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->taskId:I

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$App;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetItemViewModel$SingleApp;->screenCaptureTarget:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$App;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetItemViewModel$SingleApp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetItemViewModel$SingleApp;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetItemViewModel$SingleApp;->task:Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetItemViewModel$SingleApp;->task:Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getLabelRes()I
    .locals 0

    .line 1
    const p0, 0x7f130aec

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final getScreenCaptureTarget()Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetItemViewModel$SingleApp;->screenCaptureTarget:Lcom/android/systemui/screencapture/common/shared/model/ScreenCaptureTarget$App;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetItemViewModel$SingleApp;->task:Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isSelectable()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleApp(task="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/viewmodel/RecordDetailsTargetItemViewModel$SingleApp;->task:Lcom/android/systemui/screencapture/common/domain/model/ScreenCaptureRecentTask;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
