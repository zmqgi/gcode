.class public final synthetic Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/airbnb/lottie/LottieComposition;

.field public synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public synthetic f$10:Landroidx/compose/ui/layout/ContentScale;

.field public synthetic f$16:I

.field public synthetic f$17:I

.field public synthetic f$18:I

.field public synthetic f$2:Landroidx/compose/ui/Modifier;

.field public synthetic f$8:Lcom/airbnb/lottie/compose/LottieDynamicProperties;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;->f$0:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;->f$8:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/ui/layout/ContentScale;

    .line 10
    .line 11
    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;->f$16:I

    .line 12
    .line 13
    iget v5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;->f$17:I

    .line 14
    .line 15
    iget v12, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda0;->f$18:I

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 p0, v3, 0x1

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    sget-object v3, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    .line 36
    .line 37
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    sget-object v8, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    .line 41
    .line 42
    invoke-static/range {v0 .. v12}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
