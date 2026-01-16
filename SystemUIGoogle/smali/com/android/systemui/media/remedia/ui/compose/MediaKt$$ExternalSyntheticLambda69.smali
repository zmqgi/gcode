.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda69;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

.field public synthetic f$1:Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

.field public synthetic f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

.field public synthetic f$3:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda69;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda69;->f$1:Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda69;->f$2:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda69;->f$3:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string p0, "com.android.systemui.media.remedia.ui.compose.CardCarousel.<anonymous> (Media.kt:220)"

    .line 26
    .line 27
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->CardCarouselContent(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
