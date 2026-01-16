.class public final Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;
.super Landroidx/activity/ComponentDialog;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

.field public final dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

.field public job:Lkotlinx/coroutines/Job;

.field public final sysUIStateDisplaysInteractor:Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;

.field public final windowLayout:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/DialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;ILcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p1}, Landroidx/activity/ComponentDialog;-><init>(ILandroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->windowLayout:Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$WindowLayout;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->sysUIStateDisplaysInteractor:Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->beforeCreate(Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentDialog;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x7e1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x51

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 64
    .line 65
    invoke-interface {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->job:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v2, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog$onStart$1;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-static {v0, v1, v1, v2, v3}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->job:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onStart(Landroid/app/Dialog;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->setShowing(Landroid/app/Dialog;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->setDialogShowingFlag(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->job:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onStop(Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->dialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;->setShowing(Landroid/app/Dialog;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->setDialogShowingFlag(Z)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStop()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->delegate:Lcom/android/systemui/statusbar/phone/DialogDelegate;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/DialogDelegate;->onWindowFocusChanged(Landroid/app/Dialog;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDialogShowingFlag(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/SystemUIBottomSheetDialog;->sysUIStateDisplaysInteractor:Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const-wide/32 v1, 0x8000

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-wide v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v5, v1

    .line 21
    move-wide v1, v3

    .line 22
    :goto_0
    iget-object p1, v0, Lcom/android/systemui/common/domain/interactor/SysUIStateDisplaysInteractor;->sysUIStateRepository:Lcom/android/app/displaylib/PerDisplayRepository;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/android/app/displaylib/PerDisplayRepository;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/systemui/model/SysUiState;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    or-long/2addr v5, v1

    .line 33
    :goto_1
    cmp-long p1, v5, v3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    neg-long v7, v5

    .line 38
    and-long/2addr v7, v5

    .line 39
    and-long v9, v1, v7

    .line 40
    .line 41
    cmp-long p1, v9, v3

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_2
    invoke-interface {p0, v7, v8, p1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 49
    .line 50
    .line 51
    sub-long/2addr v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate()V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
