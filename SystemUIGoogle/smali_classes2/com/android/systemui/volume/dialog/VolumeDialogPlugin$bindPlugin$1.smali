.class final Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;->$viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;->this$0:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;->$viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;->this$0:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;-><init>(Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;->Z$0:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;->$viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;->dialogVisibilityInteractor:Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/android/systemui/volume/dialog/domain/interactor/VolumeDialogVisibilityInteractor;->resetDismissTimeout()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;->this$0:Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;->$viewModel:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 41
    .line 42
    new-instance v5, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v5, v6}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1$$ExternalSyntheticLambda0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v5, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/dialog/ui/viewmodel/VolumeDialogPluginViewModel;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;->Z$0:Z

    .line 54
    .line 55
    iput v4, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1;->label:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, v4, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p1, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;->context:Landroid/content/Context;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin;->audioManager:Landroid/media/AudioManager;

    .line 75
    .line 76
    new-instance v2, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showSafetyWarningVisibility$2$dialog$1;

    .line 77
    .line 78
    invoke-direct {v2, v5, v0, p0, p1}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showSafetyWarningVisibility$2$dialog$1;-><init>(Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$bindPlugin$1$$ExternalSyntheticLambda0;Lkotlinx/coroutines/CancellableContinuationImpl;Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$1;

    .line 85
    .line 86
    invoke-direct {p0, v4}, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/android/systemui/volume/dialog/VolumeDialogPlugin$showCsdWarningDialog$2$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object p0, v3

    .line 105
    :goto_0
    if-ne p0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    return-object v3
.end method
