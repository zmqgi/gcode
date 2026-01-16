.class public final synthetic Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/shared/condition/Monitor;

.field public synthetic f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

.field public synthetic f$2:Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;

.field public synthetic f$3:Lcom/android/systemui/shared/condition/Monitor$Subscription;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda2;->f$3:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const-string v4, "Monitor"

    .line 11
    .line 12
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string v3, "adding subscription"

    .line 19
    .line 20
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/shared/condition/Monitor;->mSubscriptions:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mConditions:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v3, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4}, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shared/condition/Monitor;

    .line 37
    .line 38
    iput-object v1, v3, Lcom/android/systemui/shared/condition/Monitor$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/shared/condition/Monitor$Subscription$Token;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v3}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p0, v2, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mActive:Z

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne p0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-boolean v1, v2, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mActive:Z

    .line 53
    .line 54
    iget-object p0, v2, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->mSubscription:Lcom/android/systemui/shared/condition/Monitor$Subscription;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/shared/condition/Monitor$Subscription;->mCallback:Lcom/android/systemui/shared/condition/Monitor$Callback;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v0}, Lcom/android/systemui/shared/condition/Monitor$SubscriptionState;->update(Lcom/android/systemui/shared/condition/Monitor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
