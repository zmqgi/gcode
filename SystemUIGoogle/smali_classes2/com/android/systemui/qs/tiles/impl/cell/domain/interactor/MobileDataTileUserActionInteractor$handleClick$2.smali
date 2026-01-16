.class final Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$handleClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $expandable:Lcom/android/systemui/animation/Expandable;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$handleClick$2;->this$0:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$handleClick$2;->$expandable:Lcom/android/systemui/animation/Expandable;

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
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$handleClick$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$handleClick$2;->this$0:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$handleClick$2;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$handleClick$2;-><init>(Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;Lcom/android/systemui/animation/Expandable;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$handleClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$handleClick$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$handleClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$handleClick$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$handleClick$2;->this$0:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$handleClick$2;->$expandable:Lcom/android/systemui/animation/Expandable;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;->context:Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f1307e5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;->context:Landroid/content/Context;

    .line 33
    .line 34
    const v2, 0x7f1307e4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$showEnableConfirmationDialog$1;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$showEnableConfirmationDialog$1;->this$0:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f1307e6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$showEnableConfirmationDialog$2;->INSTANCE:Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor$showEnableConfirmationDialog$2;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    const/high16 v3, 0x1040000

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-interface {p0, v1}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/impl/cell/domain/interactor/MobileDataTileUserActionInteractor;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 78
    .line 79
    sget-object p1, Lcom/android/systemui/animation/DialogTransitionAnimator;->TIMINGS:Lcom/android/systemui/animation/TransitionAnimator$Timings;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, v0, v1, p1}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show(Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method
