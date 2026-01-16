.class final Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$launchFromDialog$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$launchFromDialog$1$1$1;->this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$launchFromDialog$1$1$1;->$intent:Landroid/content/Intent;

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
    new-instance p1, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$launchFromDialog$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$launchFromDialog$1$1$1;->this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$launchFromDialog$1$1$1;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$launchFromDialog$1$1$1;-><init>(Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$launchFromDialog$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$launchFromDialog$1$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$launchFromDialog$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$launchFromDialog$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$launchFromDialog$1$1$1;->this$0:Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate$launchFromDialog$1$1$1;->$intent:Landroid/content/Intent;

    .line 13
    .line 14
    sget-object v0, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->ZEN_MODE_SETTINGS_INTENT:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "ModesDialogDelegate"

    .line 27
    .line 28
    const-string v1, "Cannot launch from dialog, the dialog is not present. Will launch activity without animating."

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->createActivityTransitionController$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;)Lcom/android/systemui/animation/DialogTransitionAnimator$createActivityTransitionController$1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p1, Lcom/android/systemui/statusbar/policy/ui/dialog/ModesDialogDelegate;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-interface {p1, p0, v1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method
