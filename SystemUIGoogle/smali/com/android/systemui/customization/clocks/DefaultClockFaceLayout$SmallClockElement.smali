.class public final Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$SmallClockElement;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;


# instance fields
.field public context:Landroid/content/Context;

.field public key:Lcom/android/compose/animation/scene/MovableElementKey;

.field public synthetic this$0:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;


# virtual methods
.method public final LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$SmallClockElement;->this$0:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;

    .line 2
    .line 3
    const v1, -0x76f6c16a

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    and-int/lit8 v1, p3, 0x6

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int/2addr v1, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p3

    .line 27
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v2, :cond_2

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v2, v4

    .line 36
    :goto_2
    and-int/2addr v1, v5

    .line 37
    invoke-interface {p2, v2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v1, "com.android.systemui.customization.clocks.DefaultClockFaceLayout.SmallClockElement.LockscreenElement (DefaultClockFaceLayout.kt:67)"

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->view:Landroid/view/View;

    .line 55
    .line 56
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 57
    .line 58
    sget v3, Lcom/android/systemui/customization/clocks/R$dimen;->small_clock_height:I

    .line 59
    .line 60
    invoke-static {v3, p2, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->smallClockModifier:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$$ExternalSyntheticLambda0;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->getContentScope()Lcom/android/compose/animation/scene/BaseContentScope;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v4, Lcom/android/compose/animation/scene/MovableElementContentScope;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->getContext()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->getBurnInModifier()Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v2, 0x180

    .line 96
    .line 97
    sget-object v3, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->Companion:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$Companion;

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0, p2, v2}, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$Companion;->clockView(Landroid/view/View;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    new-instance v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    invoke-direct {v0, v5}, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement$$ExternalSyntheticLambda0;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    .line 127
    .line 128
    iput-object p1, v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 129
    .line 130
    iput p3, v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement$$ExternalSyntheticLambda0;->f$2:I

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$SmallClockElement;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$SmallClockElement;->key:Lcom/android/compose/animation/scene/MovableElementKey;

    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/MovableElementKey;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$SmallClockElement;->key:Lcom/android/compose/animation/scene/MovableElementKey;

    return-object p0
.end method
