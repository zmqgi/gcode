.class public final Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement;
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
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement;->this$0:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;

    .line 2
    .line 3
    const v1, 0x581695ca

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
    const-string v1, "com.android.systemui.customization.clocks.DefaultClockFaceLayout.LargeClockElement.LockscreenElement (DefaultClockFaceLayout.kt:82)"

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
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-static {v2, v3, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->largeClockModifier:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->getContentScope()Lcom/android/compose/animation/scene/BaseContentScope;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->getContext()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->getBurnInModifier()Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v2, 0x180

    .line 93
    .line 94
    sget-object v3, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->Companion:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$Companion;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0, p2, v2}, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$Companion;->clockView(Landroid/view/View;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    new-instance v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement$$ExternalSyntheticLambda0;

    .line 119
    .line 120
    invoke-direct {v0, v4}, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement$$ExternalSyntheticLambda0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    .line 126
    .line 127
    iput p3, v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement$$ExternalSyntheticLambda0;->f$2:I

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement;->key:Lcom/android/compose/animation/scene/MovableElementKey;

    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/MovableElementKey;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement;->key:Lcom/android/compose/animation/scene/MovableElementKey;

    return-object p0
.end method
