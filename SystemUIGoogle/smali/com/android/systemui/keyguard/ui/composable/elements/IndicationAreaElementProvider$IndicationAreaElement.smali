.class public final Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$IndicationAreaElement;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElement;


# instance fields
.field public context:Landroid/content/Context;

.field public key:Lcom/android/compose/animation/scene/ElementKey;

.field public synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;


# virtual methods
.method public final LockscreenElement(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, 0x70774d52

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p3, 0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    invoke-interface {p2, v3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "com.android.systemui.keyguard.ui.composable.elements.IndicationAreaElementProvider.IndicationAreaElement.LockscreenElement (IndicationAreaElementProvider.kt:56)"

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$IndicationAreaElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3, p2, v1, v2}, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;->IndicationArea(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput p3, v0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda3;->f$3:I

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$IndicationAreaElement;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/ElementKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$IndicationAreaElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method

.method public final getKey()Lcom/android/compose/animation/scene/Key;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$IndicationAreaElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    return-object p0
.end method
