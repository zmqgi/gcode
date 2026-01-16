.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bindOnboardingAffordanceInvalidator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $invalidator:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bindOnboardingAffordanceInvalidator$invalidator$1;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bindOnboardingAffordanceInvalidator$1$1;->$invalidator:Lcom/android/systemui/statusbar/notification/collection/coordinator/BundleCoordinator$bindOnboardingAffordanceInvalidator$invalidator$1;

    .line 4
    .line 5
    const-string p1, "bundle onboarding view changed"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
