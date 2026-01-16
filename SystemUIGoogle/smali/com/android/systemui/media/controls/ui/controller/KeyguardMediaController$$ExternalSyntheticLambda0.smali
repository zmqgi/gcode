.class public final synthetic Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v5, p2, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string p1, "com.android.systemui.media.controls.ui.controller.KeyguardMediaController.setComposeContent.<anonymous> (KeyguardMediaController.kt:162)"

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaViewModelFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;

    .line 41
    .line 42
    move p1, v1

    .line 43
    sget-object v1, Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;->Default:Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;

    .line 44
    .line 45
    sget-object v9, Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;->WhenAnyCardIsActive:Lcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;

    .line 46
    .line 47
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne v3, p2, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance v3, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$$ExternalSyntheticLambda1;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v3, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v10, v3

    .line 79
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    new-instance v6, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v11, 0x3

    .line 86
    invoke-direct/range {v6 .. v11}, Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;-><init>(ZZLcom/android/systemui/media/remedia/ui/viewmodel/MediaCarouselVisibility;Lkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p2, p1, :cond_5

    .line 106
    .line 107
    :cond_4
    new-instance p2, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$$ExternalSyntheticLambda1;

    .line 108
    .line 109
    invoke-direct {p2, v2}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p0, p2, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    move-object v3, p2

    .line 121
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    move-object v2, v6

    .line 124
    const/16 v6, 0x30

    .line 125
    .line 126
    const/16 v7, 0x10

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v0 .. v7}, Lcom/android/systemui/media/remedia/ui/compose/MediaKt;->Media(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$20;Lcom/android/systemui/media/remedia/ui/compose/MediaPresentationStyle;Lcom/android/systemui/media/remedia/ui/compose/MediaUiBehavior;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
