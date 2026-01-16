.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

.field public synthetic f$1:F

.field public synthetic f$2:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement$$ExternalSyntheticLambda1;->f$1:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p1, "com.android.systemui.keyguard.ui.composable.elements.MediaElementProvider.MediaCarouselElement.LockscreenElement.<anonymous> (MediaElementProvider.kt:67)"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move p1, v1

    .line 29
    sget-object v1, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->mediaCarousel:Lcom/android/compose/animation/scene/ElementKey;

    .line 30
    .line 31
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p2, p3, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-static {p2, p1, p3, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement$$ExternalSyntheticLambda3;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, p2, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x36

    .line 56
    .line 57
    const p3, 0x6bddde61

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v2, p2, v4, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v5, 0x186

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-interface/range {v0 .. v5}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->Element(Lcom/android/compose/animation/scene/ElementKey;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
