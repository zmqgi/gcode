.class final Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $animation:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic $scale:Landroidx/compose/animation/core/Animatable;

.field final synthetic $visible:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$visible:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$animation:Landroidx/compose/animation/core/AnimationSpec;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$visible:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$animation:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->label:I

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
    goto :goto_2

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
    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$scale:Landroidx/compose/animation/core/Animatable;

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$visible:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_0
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v2, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 42
    .line 43
    .line 44
    move p1, v3

    .line 45
    iget-object v3, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->$animation:Landroidx/compose/animation/core/AnimationSpec;

    .line 46
    .line 47
    iput p1, p0, Landroidx/compose/material3/SnackbarHostKt$animatedScale$1$1;->label:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/16 v7, 0xc

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
