.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

.field public synthetic f$1:Landroidx/compose/foundation/pager/DefaultPagerState;

.field public synthetic f$2:Z

.field public synthetic f$3:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

.field public synthetic f$4:Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

.field public synthetic f$5:Landroidx/compose/foundation/shape/RoundedCornerShape;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v5, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/gesture/effect/OffsetOverscrollEffect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda1;->f$3:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda1;->f$4:Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/OverscrollEffect;

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit8 p1, p0, 0x11

    .line 25
    .line 26
    const/16 p2, 0x10

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    move p1, p3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    and-int/2addr p0, p3

    .line 35
    invoke-interface {v6, p1, p0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string p0, "com.android.systemui.media.remedia.ui.compose.CardCarouselContent.<anonymous>.<anonymous> (Media.kt:308)"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->CardCarouselContent$lambda$20$PagerContent(Landroidx/compose/foundation/pager/DefaultPagerState;ZLcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;Landroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
