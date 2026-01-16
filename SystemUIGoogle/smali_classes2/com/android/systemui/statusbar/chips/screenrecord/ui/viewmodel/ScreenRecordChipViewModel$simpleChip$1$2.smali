.class public final Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$simpleChip$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $state:Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel;

.field public synthetic this$0:Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$simpleChip$1$2;->this$0:Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$simpleChip$1$2;->$state:Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel;

    .line 6
    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/chips/screenrecord/domain/model/ScreenRecordChipModel$Recording;->recordedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;->access$createDelegate(Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
