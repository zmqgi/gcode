.class public abstract Lcom/google/android/systemui/elmyra/actions/Action;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mFeedbackEffects:Ljava/util/List;

.field public final mHandler:Ljava/util/concurrent/Executor;

.field public mListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mFeedbackEffects:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mHandler:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract isAvailable()Z
.end method

.method public final notifyListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mListener:Lcom/google/android/systemui/elmyra/ElmyraService$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mHandler:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/systemui/elmyra/actions/Action$$ExternalSyntheticLambda0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/systemui/elmyra/actions/Action$$ExternalSyntheticLambda0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v1, Lcom/google/android/systemui/elmyra/actions/Action$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/actions/Action;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mHandler:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/systemui/elmyra/actions/Action$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/systemui/elmyra/actions/Action$$ExternalSyntheticLambda0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Lcom/google/android/systemui/elmyra/actions/Action$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/actions/Action;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onProgress(FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public triggerFeedbackEffects(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mFeedbackEffects:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mFeedbackEffects:Ljava/util/List;

    .line 20
    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public updateFeedbackEffects(FI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->isAvailable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mFeedbackEffects:Ljava/util/List;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mFeedbackEffects:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onProgress(FI)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mFeedbackEffects:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v1, p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/Action;->mFeedbackEffects:Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onRelease()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method
