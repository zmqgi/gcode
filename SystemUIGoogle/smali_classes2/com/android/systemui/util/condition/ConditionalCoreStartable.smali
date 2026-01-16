.class public abstract Lcom/android/systemui/util/condition/ConditionalCoreStartable;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public mBootCompletedToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

.field public final mMonitor:Lcom/android/systemui/shared/condition/Monitor;

.field public mStartToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/condition/Monitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mMonitor:Lcom/android/systemui/shared/condition/Monitor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBootCompleted()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/condition/ConditionalCoreStartable;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/ArraySet;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v2, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mConditions:Ljava/util/Set;

    .line 27
    .line 28
    iput-object v0, v2, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v2, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mNestedSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mMonitor:Lcom/android/systemui/shared/condition/Monitor;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/android/systemui/shared/condition/Monitor;->mPreconditions:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/shared/condition/Monitor;->addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mBootCompletedToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 45
    .line 46
    return-void
.end method

.method public abstract onStart()V
.end method

.method public final start()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lcom/android/systemui/util/condition/ConditionalCoreStartable$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/condition/ConditionalCoreStartable;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/ArraySet;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v2, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mConditions:Ljava/util/Set;

    .line 27
    .line 28
    iput-object v0, v2, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v2, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mNestedSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mMonitor:Lcom/android/systemui/shared/condition/Monitor;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/android/systemui/shared/condition/Monitor;->mPreconditions:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/shared/condition/Monitor;->addSubscription(Lcom/android/systemui/shared/condition/Monitor$Subscription;Ljava/util/Set;)Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/android/systemui/util/condition/ConditionalCoreStartable;->mStartToken:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 45
    .line 46
    return-void
.end method
