.class public final synthetic Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->view:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->getLOCKSCREEN_CLOCK_VIEW_LARGE()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement;->this$0:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;

    .line 23
    .line 24
    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;->getLarge()Lcom/android/compose/animation/scene/MovableElementKey;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement;->key:Lcom/android/compose/animation/scene/MovableElementKey;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->view:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$LargeClockElement;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$SmallClockElement;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$SmallClockElement;->this$0:Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;

    .line 54
    .line 55
    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;->getSmall()Lcom/android/compose/animation/scene/MovableElementKey;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$SmallClockElement;->key:Lcom/android/compose/animation/scene/MovableElementKey;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout;->view:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v0, Lcom/android/systemui/customization/clocks/DefaultClockFaceLayout$SmallClockElement;->context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
