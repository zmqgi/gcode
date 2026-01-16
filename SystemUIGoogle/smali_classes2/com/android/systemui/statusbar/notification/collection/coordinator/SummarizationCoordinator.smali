.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/SummarizationCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public onboardingAffordanceManager:Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;

.field public scope:Lkotlinx/coroutines/CoroutineScope;


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SummarizationCoordinator$bindOnboardingAffordanceInvalidator$invalidator$1;

    .line 2
    .line 3
    const-string/jumbo v1, "summarization onboarding"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPreRenderInvalidator(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Invalidator;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/SummarizationCoordinator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/SummarizationCoordinator$bindOnboardingAffordanceInvalidator$1;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v0, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/SummarizationCoordinator$bindOnboardingAffordanceInvalidator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/SummarizationCoordinator;Lcom/android/systemui/statusbar/notification/collection/coordinator/SummarizationCoordinator$bindOnboardingAffordanceInvalidator$invalidator$1;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {p1, v2, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method
