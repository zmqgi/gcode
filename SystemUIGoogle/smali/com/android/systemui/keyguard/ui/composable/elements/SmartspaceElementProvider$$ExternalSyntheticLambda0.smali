.class public final synthetic Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWAColumnElement;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;->getColumn()Lcom/android/compose/animation/scene/MovableElementKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWAColumnElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWAColumnElement;->key:Lcom/android/compose/animation/scene/MovableElementKey;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;->context:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWAColumnElement;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$SmallClock;->getRow()Lcom/android/compose/animation/scene/MovableElementKey;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p0, v1, v3}, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement;-><init>(Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;Lcom/android/compose/animation/scene/MovableElementKey;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement;

    .line 36
    .line 37
    sget-object v3, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;->getAbove()Lcom/android/compose/animation/scene/MovableElementKey;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v1, p0, v4, v5}, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement;-><init>(Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;Lcom/android/compose/animation/scene/MovableElementKey;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace$DWA$LargeClock;->getBelow()Lcom/android/compose/animation/scene/MovableElementKey;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v4, p0, v3, v5}, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$DWARowElement;-><init>(Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;Lcom/android/compose/animation/scene/MovableElementKey;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, v3, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement;->this$0:Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;

    .line 62
    .line 63
    sget-object v5, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace;->getCards()Lcom/android/compose/animation/scene/MovableElementKey;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v3, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement;->key:Lcom/android/compose/animation/scene/MovableElementKey;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider;->context:Landroid/content/Context;

    .line 72
    .line 73
    iput-object p0, v3, Lcom/android/systemui/keyguard/ui/composable/elements/SmartspaceElementProvider$CardsElement;->context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 76
    .line 77
    .line 78
    filled-new-array {v0, v2, v1, v4, v3}, [Lcom/android/systemui/plugins/keyguard/ui/composable/elements/MovableLockscreenElement;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
