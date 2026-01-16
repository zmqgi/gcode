.class final Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$2$1;->this$0:Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$2$1;->this$0:Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$2$1;-><init>(Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$2$1;->Z$0:Z

    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$2$1;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$2$1;->Z$0:Z

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$2$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$2$1;->this$0:Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;->ambientCueWindowRootView:Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;->windowManager:Landroid/view/WindowManager;

    .line 40
    .line 41
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    const/16 v8, 0x28

    .line 44
    .line 45
    const/4 v9, -0x3

    .line 46
    const/4 v5, -0x1

    .line 47
    const/4 v6, -0x1

    .line 48
    const/16 v7, 0x7e8

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 51
    .line 52
    .line 53
    const v0, 0x800053

    .line 54
    .line 55
    .line 56
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsIgnoringVisibility(Z)V

    .line 63
    .line 64
    .line 65
    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 66
    .line 67
    const/high16 v1, 0x20000000

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 71
    .line 72
    const-string v0, "AmbientCue"

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 78
    .line 79
    or-int/lit8 v0, v0, 0x4

    .line 80
    .line 81
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->inputFeatures:I

    .line 82
    .line 83
    iput-boolean v3, v4, Landroid/view/WindowManager$LayoutParams;->receiveInsetsIgnoringZOrder:Z

    .line 84
    .line 85
    invoke-interface {p0, p1, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iput-boolean v0, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$2$1;->Z$0:Z

    .line 90
    .line 91
    iput v3, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$2$1;->label:I

    .line 92
    .line 93
    const-wide/16 v2, 0x1f4

    .line 94
    .line 95
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable$start$2$1;->this$0:Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;->ambientCueWindowRootView:Lcom/android/systemui/ambientcue/ui/view/AmbientCueWindowRootView;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/systemui/ambientcue/ui/startable/AmbientCueCoreStartable;->windowManager:Landroid/view/WindowManager;

    .line 113
    .line 114
    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
