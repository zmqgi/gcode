.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$IndicationAreaElement;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$IndicationAreaElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;

    .line 9
    .line 10
    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->getIndicationArea()Lcom/android/compose/animation/scene/ElementKey;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$IndicationAreaElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider;->context:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/IndicationAreaElementProvider$IndicationAreaElement;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
