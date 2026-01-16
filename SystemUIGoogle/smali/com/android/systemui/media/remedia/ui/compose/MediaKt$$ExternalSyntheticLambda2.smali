.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/compose/MediaKt$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 4
    .line 5
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p4, p1, 0x30

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/16 p4, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p4, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    :cond_1
    and-int/lit16 p4, p1, 0x91

    .line 32
    .line 33
    const/16 v0, 0x90

    .line 34
    .line 35
    if-eq p4, v0, :cond_2

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p4, 0x0

    .line 40
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 41
    .line 42
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_4

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_3

    .line 53
    .line 54
    const-string p4, "com.android.systemui.media.remedia.ui.compose.CardCarouselContent.<anonymous>.<anonymous> (Media.kt:311)"

    .line 55
    .line 56
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaViewModel;->settingsButtonViewModel:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSettingsButtonViewModel;

    .line 60
    .line 61
    and-int/lit8 p1, p1, 0x70

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-static {p0, p2, p4, p3, p1}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->RevealedContent(Lcom/android/systemui/media/remedia/ui/viewmodel/MediaSettingsButtonViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
