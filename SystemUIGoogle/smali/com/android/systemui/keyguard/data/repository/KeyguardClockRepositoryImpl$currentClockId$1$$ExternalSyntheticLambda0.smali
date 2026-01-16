.class public final synthetic Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$currentClockId$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;

.field public synthetic f$1:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$currentClockId$1$listener$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$currentClockId$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$currentClockId$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl$currentClockId$1$listener$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/keyguard/data/repository/KeyguardClockRepositoryImpl;->clockRegistry:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->assert:Lcom/android/systemui/util/ThreadAssert;

    .line 8
    .line 9
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/ClockRegistry;->clockChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
