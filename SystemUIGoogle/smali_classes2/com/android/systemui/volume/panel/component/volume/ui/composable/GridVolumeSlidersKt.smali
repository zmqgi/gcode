.class public abstract Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final GridVolumeSliders(Ljava/util/List;Lcom/android/compose/PlatformSliderColors;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, 0x5ce8df22

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const/16 p4, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p4, v0

    .line 30
    :goto_1
    or-int/2addr p3, p4

    .line 31
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    const/16 p4, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 p4, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, p4

    .line 43
    and-int/lit16 p4, p3, 0x93

    .line 44
    .line 45
    const/16 v1, 0x92

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq p4, v1, :cond_3

    .line 49
    .line 50
    move p4, v2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 p4, 0x0

    .line 53
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    invoke-interface {v6, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_6

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    const-string p4, "com.android.systemui.volume.panel.component.volume.ui.composable.GridVolumeSliders (GridVolumeSliders.kt:32)"

    .line 68
    .line 69
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_5

    .line 77
    .line 78
    int-to-float p4, v0

    .line 79
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/16 p4, 0x18

    .line 84
    .line 85
    int-to-float p4, p4

    .line 86
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    new-instance p4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt$$ExternalSyntheticLambda0;

    .line 91
    .line 92
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p0, p4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 96
    .line 97
    iput-object p1, p4, Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/PlatformSliderColors;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x36

    .line 103
    .line 104
    const v1, -0x31434e2b

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, p4, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    shr-int/lit8 p3, p3, 0x3

    .line 112
    .line 113
    and-int/lit8 p3, p3, 0x70

    .line 114
    .line 115
    or-int/lit16 v7, p3, 0x6d86

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    move-object v2, p2

    .line 119
    invoke-static/range {v1 .. v7}, Lcom/android/compose/grid/GridsKt;->VerticalGrid-vz2T9sI(ILandroidx/compose/ui/Modifier;FFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p1, "Failed requirement."

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_6
    move-object v2, p2

    .line 141
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    new-instance p3, Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt$$ExternalSyntheticLambda1;

    .line 151
    .line 152
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p0, p3, Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    .line 156
    .line 157
    iput-object p1, p3, Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt$$ExternalSyntheticLambda1;->f$1:Lcom/android/compose/PlatformSliderColors;

    .line 158
    .line 159
    iput-object v2, p3, Lcom/android/systemui/volume/panel/component/volume/ui/composable/GridVolumeSlidersKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void
.end method
