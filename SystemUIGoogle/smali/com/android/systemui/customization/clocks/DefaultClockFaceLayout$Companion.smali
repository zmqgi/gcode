.class public final Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public final clockView(Landroid/view/View;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    const v0, 0x675820b4

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p3, v0

    .line 18
    :goto_0
    or-int/2addr p3, p4

    .line 19
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    const/16 p4, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 p4, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr p3, p4

    .line 31
    and-int/lit8 p4, p3, 0x13

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    if-eq p4, v1, :cond_2

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 p4, 0x0

    .line 40
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 41
    .line 42
    invoke-interface {v4, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-eqz p4, :cond_7

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
    const-string p4, "com.android.systemui.customization.clocks.DefaultClockFaceLayout.Companion.clockView (DefaultClockFaceLayout.kt:94)"

    .line 55
    .line 56
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne p4, v2, :cond_4

    .line 70
    .line 71
    new-instance p4, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$$ExternalSyntheticLambda0;

    .line 72
    .line 73
    invoke-direct {p4, v0}, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$$ExternalSyntheticLambda0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v2, v0, :cond_6

    .line 96
    .line 97
    :cond_5
    new-instance v2, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$Companion$$ExternalSyntheticLambda1;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, v2, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$Companion$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    move-object v3, v2

    .line 111
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    and-int/lit8 p3, p3, 0x70

    .line 114
    .line 115
    or-int/lit8 v5, p3, 0x6

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v2, p2

    .line 119
    move-object v1, p4

    .line 120
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v2, p2

    .line 134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    new-instance p3, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$Companion$$ExternalSyntheticLambda2;

    .line 144
    .line 145
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p0, p3, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$Companion$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$Companion;

    .line 149
    .line 150
    iput-object p1, p3, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$Companion$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    .line 151
    .line 152
    iput-object v2, p3, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$Companion$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    return-void
.end method
