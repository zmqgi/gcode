.class public final synthetic Lcom/android/systemui/keyguard/ui/binder/KeyguardClockViewBinder$bind$2$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockEventListener;->onChangeComplete()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
