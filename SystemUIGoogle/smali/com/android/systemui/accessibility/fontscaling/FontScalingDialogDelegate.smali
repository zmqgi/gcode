.class public final Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# static fields
.field public static fontSizeHasBeenChangedFromTile:Z


# instance fields
.field public final backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final configuration:Landroid/content/res/Configuration;

.field public final context:Landroid/content/Context;

.field public doneButton:Landroid/widget/Button;

.field public final fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;

.field public final lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

.field public lastUpdateTime:J

.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

.field public final shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

.field public final strEntryValues:[Ljava/lang/String;

.field public final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public final systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

.field public final systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public title:Landroid/widget/TextView;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Landroid/view/LayoutInflater;Lcom/android/systemui/util/settings/SystemSettingsImpl;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/settings/UserTracker;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->layoutInflater:Landroid/view/LayoutInflater;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const p3, 0x7f030063

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->strEntryValues:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    const/4 p3, -0x1

    .line 38
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    new-instance p2, Landroid/content/res/Configuration;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->configuration:Landroid/content/res/Configuration;

    .line 57
    .line 58
    new-instance p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;

    .line 59
    .line 60
    invoke-direct {p1, p8, p0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;-><init>(Landroid/os/Handler;Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;

    .line 64
    .line 65
    return-void
.end method

.method public static final access$changeFontSize(Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->backgroundDelayableExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    sget-boolean p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->fontSizeHasBeenChangedFromTile:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p0, p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    sput-boolean p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->fontSizeHasBeenChangedFromTile:Z

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->doneButton:Landroid/widget/Button;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 49
    .line 50
    check-cast p1, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iget-wide v3, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastUpdateTime:J

    .line 60
    .line 61
    sub-long/2addr v1, v3

    .line 62
    const-wide/16 v3, 0x320

    .line 63
    .line 64
    cmp-long p1, v1, v3

    .line 65
    .line 66
    if-gez p1, :cond_2

    .line 67
    .line 68
    add-long/2addr p2, v3

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 74
    .line 75
    .line 76
    :cond_3
    new-instance p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-direct {p1, v1}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 92
    .line 93
    :cond_4
    return-void
.end method


# virtual methods
.method public final beforeCreate(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    const v0, 0x7f1304dc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->layoutInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v0, 0x7f0d00d4

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    const/4 v0, -0x1

    .line 24
    const v2, 0x7f130a28

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setButton(IILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->shadeDialogContextInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeDialogContextInteractorImpl;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/app/Dialog;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->configuration:Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->configuration:Landroid/content/res/Configuration;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    const/high16 p2, 0x40000000    # 2.0f

    .line 15
    .line 16
    and-int/2addr p1, p2

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->title:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
    new-instance p2, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p2, v0}, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p2, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$changeFontSize$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    const p2, 0x10201fd

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->title:Landroid/widget/TextView;

    .line 13
    .line 14
    const p2, 0x1020019

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/Button;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->doneButton:Landroid/widget/Button;

    .line 24
    .line 25
    const p2, 0x7f0a0398

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->strEntryValues:[Ljava/lang/String;

    .line 37
    .line 38
    array-length v0, p2

    .line 39
    new-array v0, v0, [Ljava/lang/String;

    .line 40
    .line 41
    array-length v1, p2

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    if-ge v3, v1, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->context:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aget-object v5, p2, v3

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x64

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    mul-float/2addr v5, v6

    .line 62
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const v6, 0x7f1304db

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v0, v3

    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :cond_1
    iput-object v0, v1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mStateLabels:[Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, v1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mStateLabels:[Ljava/lang/String;

    .line 101
    .line 102
    array-length v6, v5

    .line 103
    if-ge v4, v6, :cond_2

    .line 104
    .line 105
    iget-object v1, v1, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    aget-object v1, v5, v1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v1, ""

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    move-object v0, v3

    .line 124
    :cond_3
    array-length v1, p2

    .line 125
    const/4 v4, 0x1

    .line 126
    sub-int/2addr v1, v4

    .line 127
    iget-object v0, v0, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekbar:Landroid/widget/SeekBar;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 133
    .line 134
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-object v1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 141
    .line 142
    const-string v5, "font_scale"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v5}, Lcom/android/systemui/util/settings/SystemSettingsImpl;->getStringForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/high16 v6, 0x3f800000    # 1.0f

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 153
    .line 154
    .line 155
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    aget-object v2, p2, v2

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    array-length v7, p2

    .line 165
    move v8, v4

    .line 166
    :goto_2
    if-ge v8, v7, :cond_6

    .line 167
    .line 168
    aget-object v9, p2, v8

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/high16 v10, 0x3f000000    # 0.5f

    .line 175
    .line 176
    invoke-static {v9, v2, v10, v2}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    cmpg-float v2, v6, v2

    .line 181
    .line 182
    if-gez v2, :cond_5

    .line 183
    .line 184
    sub-int/2addr v8, v4

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    move v2, v9

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    array-length p2, p2

    .line 191
    add-int/lit8 v8, p2, -0x1

    .line 192
    .line 193
    :goto_3
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 197
    .line 198
    if-nez p2, :cond_7

    .line 199
    .line 200
    move-object p2, v3

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->lastProgress:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p2, v0}, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->setProgress(I)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->seekBarWithIconButtonsView:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;

    .line 211
    .line 212
    if-nez p2, :cond_8

    .line 213
    .line 214
    move-object p2, v3

    .line 215
    :cond_8
    new-instance v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$1;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object p0, v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$1;->this$0:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 221
    .line 222
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 223
    .line 224
    .line 225
    iget-object p2, p2, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView;->mSeekBarListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;

    .line 226
    .line 227
    iput-object v0, p2, Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$SeekBarChangeListener;->mOnSeekBarChangeListener:Lcom/android/systemui/common/ui/view/SeekBarWithIconButtonsView$OnSeekBarWithIconButtonsChangeListener;

    .line 228
    .line 229
    iget-object p2, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->doneButton:Landroid/widget/Button;

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    move-object v3, p2

    .line 235
    :goto_4
    new-instance p2, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$2;

    .line 236
    .line 237
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object p1, p2, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$onCreate$2;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;

    .line 249
    .line 250
    invoke-virtual {v1, v5}, Lcom/android/systemui/util/settings/SystemSettingsImpl;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {v1, p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverSync(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final onStop(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->cancelUpdateFontScaleRunnable:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemSettings:Lcom/android/systemui/util/settings/SystemSettingsImpl;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->fontSizeObserver:Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate$fontSizeObserver$1;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserverSync(Landroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
