.class public final Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _nodeController:Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager$AffordanceNodeController;

.field public final _view:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final label:Ljava/lang/String;

.field public final sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

.field public final view:Lkotlinx/coroutines/flow/ReadonlyStateFlow;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;->sectionHeaderVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/SectionHeaderVisibilityProvider;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;->_view:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 14
    .line 15
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;->view:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final setOnboardingAffordanceView(Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;->_view:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager$AffordanceNodeController;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;->label:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager$AffordanceNodeController;->nodeLabel:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager$AffordanceNodeController;->view:Lcom/android/systemui/statusbar/notification/stack/OnboardingAffordanceView;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager;->_nodeController:Lcom/android/systemui/statusbar/notification/OnboardingAffordanceManager$AffordanceNodeController;

    .line 35
    .line 36
    :cond_1
    return-void
.end method
