.class public final Lcom/android/systemui/shared/condition/Monitor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mConditionCallback:Lcom/android/systemui/shared/condition/Monitor$1;

.field public mConditions:Ljava/util/HashMap;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mLogBuffer:Lcom/android/systemui/log/table/TableLogBuffer;

.field public mPreconditions:Ljava/util/Set;

.field public mSubscriptions:Ljava/util/HashMap;


# virtual methods
.method public final addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/util/ArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p2, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mConditions:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p2, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

    .line 24
    .line 25
    iput-object p1, p2, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mNestedSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :cond_0
    new-instance p2, Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v2, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, v2, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 54
    .line 55
    iput-object p2, v2, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 56
    .line 57
    iput-object v0, v2, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;

    .line 58
    .line 59
    iput-object p1, v2, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;->f$3:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public final removeSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
