.class public final Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DIALOG_CUJ:Lcom/android/systemui/animation/DialogCuj;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public chip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public chipTransitionHelper:Lcom/android/systemui/statusbar/chips/ui/viewmodel/ChipTransitionHelper;

.field public chipWithConsistentTimer:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

.field public instanceId:Lcom/android/internal/logging/InstanceId;

.field public interactor:Lcom/android/systemui/statusbar/chips/screenrecord/domain/interactor/ScreenRecordChipInteractor;

.field public logger:Lcom/android/systemui/log/LogBuffer;

.field public shareToAppChipViewModel:Lcom/android/systemui/statusbar/chips/sharetoapp/ui/viewmodel/ShareToAppChipViewModel;

.field public simpleChip:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public uiEventLogger:Lcom/android/systemui/statusbar/chips/uievents/StatusBarChipsUiEventLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/animation/DialogCuj;

    .line 2
    .line 3
    const/16 v1, 0x6f

    .line 4
    .line 5
    const-string v2, "Screen record"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;->DIALOG_CUJ:Lcom/android/systemui/animation/DialogCuj;

    .line 11
    .line 12
    const-string v0, "ScreenRecordVM"

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->padEnd$default(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final access$createDelegate(Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 4
    .line 5
    new-instance v2, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel$createDelegate$1;

    .line 6
    .line 7
    const-string/jumbo v7, "stopRecordingFromDialog()V"

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const-class v5, Lcom/android/systemui/statusbar/chips/screenrecord/ui/viewmodel/ScreenRecordChipViewModel;

    .line 13
    .line 14
    const-string/jumbo v6, "stopRecordingFromDialog"

    .line 15
    .line 16
    .line 17
    move-object v4, p0

    .line 18
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;->endMediaProjectionDialogHelper:Lcom/android/systemui/statusbar/chips/mediaprojection/ui/view/EndMediaProjectionDialogHelper;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;->context:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;->stopAction:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p2, v0, Lcom/android/systemui/statusbar/chips/screenrecord/ui/view/EndScreenRecordingDialogDelegate;->recordedTask:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
