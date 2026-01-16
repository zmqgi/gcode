.class final Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $root:Landroid/view/ViewGroup;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;->$root:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;->$root:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p3}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean p2, v0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;->Z$0:Z

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;->Z$0:Z

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v3, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;->label:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;->this$0:Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;->$root:Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v5, p1, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder;->halfOpenedOffsetPx:F

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_1
    const/4 v6, 0x0

    .line 48
    iput-object v6, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;->Z$0:Z

    .line 51
    .line 52
    iput v4, p0, Lcom/android/systemui/volume/dialog/ui/binder/VolumeDialogViewBinder$bind$4;->label:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide/16 v6, 0x96

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$2$1;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    new-instance p0, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$2$2;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/android/systemui/volume/dialog/ui/utils/SuspendAnimatorsKt$suspendAnimate$2$2;->$this_suspendAnimate:Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v2, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-object p0, p1

    .line 128
    :goto_2
    if-ne p0, v2, :cond_6

    .line 129
    .line 130
    move-object p1, p0

    .line 131
    :cond_6
    :goto_3
    if-ne p1, v2, :cond_7

    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
