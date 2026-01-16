.class public final synthetic Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic f$1:Lcom/android/systemui/shared/clocks/ClockRegistry;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$$ExternalSyntheticLambda1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;->updateTheme(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$$ExternalSyntheticLambda1;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v2, v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$$ExternalSyntheticLambda1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardPreviewClockViewBinder$bind$3$1$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;->updateTheme(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
