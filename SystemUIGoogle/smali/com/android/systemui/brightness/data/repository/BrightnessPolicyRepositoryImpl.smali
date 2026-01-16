.class public final Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final restrictionPolicy:Lkotlinx/coroutines/flow/Flow;

.field public final userRestrictionChecker:Lcom/android/systemui/utils/UserRestrictionChecker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lcom/android/systemui/utils/UserRestrictionChecker;Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;->userRestrictionChecker:Lcom/android/systemui/utils/UserRestrictionChecker;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    .line 9
    .line 10
    new-instance p2, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p0, p3}, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl$restrictionPolicy$1;-><init>(Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/android/systemui/brightness/data/repository/BrightnessPolicyRepositoryImpl;->restrictionPolicy:Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    return-void
.end method
