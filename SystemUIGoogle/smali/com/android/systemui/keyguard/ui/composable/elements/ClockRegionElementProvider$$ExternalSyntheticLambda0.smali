.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$SmallClockRegionElement;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$SmallClockRegionElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider;

    .line 9
    .line 10
    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;->getSmall()Lcom/android/compose/animation/scene/ElementKey;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$SmallClockRegionElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider;->context:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$SmallClockRegionElement;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v2, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region$Clock;->getLarge()Lcom/android/compose/animation/scene/ElementKey;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v2, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement;->key:Lcom/android/compose/animation/scene/ElementKey;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider;->context:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p0, v2, Lcom/android/systemui/keyguard/ui/composable/elements/ClockRegionElementProvider$LargeClockRegionElement;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v2}, [Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElement;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
