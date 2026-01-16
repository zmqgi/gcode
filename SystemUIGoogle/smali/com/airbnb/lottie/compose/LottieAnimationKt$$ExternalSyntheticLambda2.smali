.class public final synthetic Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/airbnb/lottie/LottieComposition;

.field public synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public synthetic f$10:Landroidx/compose/ui/layout/ContentScale;

.field public synthetic f$11:Z

.field public synthetic f$14:Lcom/airbnb/lottie/AsyncUpdates;

.field public synthetic f$16:I

.field public synthetic f$17:I

.field public synthetic f$18:I

.field public synthetic f$2:Landroidx/compose/ui/Modifier;

.field public synthetic f$6:Lcom/airbnb/lottie/RenderMode;

.field public synthetic f$8:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

.field public synthetic f$9:Landroidx/compose/ui/Alignment;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$0:Lcom/airbnb/lottie/LottieComposition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$6:Lcom/airbnb/lottie/RenderMode;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$8:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$9:Landroidx/compose/ui/Alignment;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/ui/layout/ContentScale;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$11:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$14:Lcom/airbnb/lottie/AsyncUpdates;

    .line 18
    .line 19
    iget v9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$16:I

    .line 20
    .line 21
    iget v10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$17:I

    .line 22
    .line 23
    iget v12, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$$ExternalSyntheticLambda2;->f$18:I

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    or-int/lit8 p0, v9, 0x1

    .line 33
    .line 34
    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v10}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    move v10, p0

    .line 43
    move-object v9, p1

    .line 44
    invoke-static/range {v0 .. v12}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;III)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
