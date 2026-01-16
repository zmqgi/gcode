.class final Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $actionHandler:Lcom/android/systemui/screencapture/record/smallscreen/ui/ActionHandler;

.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field final synthetic $snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

.field final synthetic $visuals:Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarHostState;Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;Lcom/android/systemui/screencapture/record/smallscreen/ui/ActionHandler;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;->$visuals:Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;->$actionHandler:Lcom/android/systemui/screencapture/record/smallscreen/ui/ActionHandler;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;->$visuals:Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;->$actionHandler:Lcom/android/systemui/screencapture/record/smallscreen/ui/ActionHandler;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;Lcom/android/systemui/screencapture/record/smallscreen/ui/ActionHandler;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;->$snackbarHostState:Landroidx/compose/material3/SnackbarHostState;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;->$visuals:Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;

    .line 28
    .line 29
    iput v2, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;->label:I

    .line 30
    .line 31
    invoke-virtual {p1, v1, p0}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar(Lcom/android/systemui/screencapture/record/smallscreen/ui/compose/SnackbarVisualsWithIcon;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/material3/SnackbarResult;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;->$actionHandler:Lcom/android/systemui/screencapture/record/smallscreen/ui/ActionHandler;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/ActionHandler;->notified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/ActionHandler;->onActionPerformed:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;->$actionHandler:Lcom/android/systemui/screencapture/record/smallscreen/ui/ActionHandler;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/ActionHandler;->notified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, Lcom/android/systemui/screencapture/record/smallscreen/ui/ActionHandler;->onDismissed:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/screencapture/record/smallscreen/ui/PostRecordSnackbarDialogs$showSnackbar$2$1$1;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
