.class public abstract Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout$ComposeDefaultImpls;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static final Layout$default(Landroidx/compose/ui/Modifier;Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0x72d70312

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    or-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    and-int/lit8 v1, p4, 0x30

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x10

    .line 24
    .line 25
    :goto_0
    or-int/2addr v0, v1

    .line 26
    :cond_1
    and-int/lit16 v1, p4, 0x180

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/16 v1, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, v0, 0x93

    .line 43
    .line 44
    const/16 v2, 0x92

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const-string v1, "com.android.systemui.keyguard.ui.composable.elements.LockscreenUpperRegionElementProvider.RegionLayout.ComposeDefaultImpls.Layout$default (LockscreenUpperRegionElementProvider.kt:-1)"

    .line 68
    .line 69
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    shr-int/lit8 v1, v0, 0x6

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0xe

    .line 75
    .line 76
    shl-int/lit8 v0, v0, 0x3

    .line 77
    .line 78
    and-int/lit8 v2, v0, 0x70

    .line 79
    .line 80
    or-int/2addr v1, v2

    .line 81
    and-int/lit16 v0, v0, 0x380

    .line 82
    .line 83
    or-int/2addr v0, v1

    .line 84
    invoke-virtual {p1, p2, p0, p3, v0}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;->Layout(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    :cond_7
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout$$ExternalSyntheticLambda1;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout;

    .line 115
    .line 116
    iput-object p2, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 117
    .line 118
    iput p4, v0, Lcom/android/systemui/keyguard/ui/composable/elements/LockscreenUpperRegionElementProvider$RegionLayout$$ExternalSyntheticLambda1;->f$3:I

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    return-void
.end method
