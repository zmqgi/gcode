.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 4
    .line 5
    move-object v8, p2

    .line 6
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    and-int/lit8 p1, p0, 0x11

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    move p1, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    and-int/2addr p0, p3

    .line 25
    invoke-interface {v8, p1, p0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string p0, "com.android.systemui.keyguard.ui.composable.elements.MediaElementProvider.MediaCarouselElement.LockscreenElement.<anonymous>.<anonymous> (MediaElementProvider.kt:71)"

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;->mediaViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 43
    .line 44
    sget-object p1, Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;->Default:Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

    .line 45
    .line 46
    iget-object p2, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;->mediaUiBehavior:Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 47
    .line 48
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne v0, p3, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/MediaElementProvider$MediaCarouselElement$LockscreenElement$1$1$1$1;

    .line 67
    .line 68
    const-string v5, "onSwipeToDismiss()V"

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    const-class v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardMediaViewModel;

    .line 73
    .line 74
    const-string v4, "onSwipeToDismiss"

    .line 75
    .line 76
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v0, Lkotlin/jvm/internal/FunctionReference;

    .line 83
    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    const/16 v9, 0x30

    .line 88
    .line 89
    const/16 v10, 0x10

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    move-object v3, p0

    .line 93
    move-object v4, p1

    .line 94
    move-object v5, p2

    .line 95
    invoke-static/range {v3 .. v10}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->Media(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method
