.class final Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$2;->this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$2;->$expandable:Lcom/android/systemui/animation/Expandable;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$2;->this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$2;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$2;-><init>(Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$2;->this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$2;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/animation/DialogCuj;

    .line 24
    .line 25
    const/16 v1, 0x3a

    .line 26
    .line 27
    const-string v2, "configure_priority_modes"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$2;->this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p0, p1, v1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$showDialog$2;->this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
