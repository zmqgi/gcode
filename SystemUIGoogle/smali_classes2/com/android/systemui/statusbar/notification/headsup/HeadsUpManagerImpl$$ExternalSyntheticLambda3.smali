.class public final synthetic Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;


# virtual methods
.method public final onReorderingAllowed()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mAvalancheController:Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->enableAtRuntime:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/notification/headsup/AvalancheController;->enableAtRuntime:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mEntriesToRemoveWhenReorderingAllowed:Landroid/util/ArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mAnimationStateHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda3;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/Dumpable;

    .line 24
    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mEntriesToRemoveWhenReorderingAllowed:Landroid/util/ArraySet;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/PipelineEntry;->key:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->isHeadsUpEntry(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const-string v3, "mOnReorderingAllowedListener"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v3}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mEntriesToRemoveWhenReorderingAllowed:Landroid/util/ArraySet;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mAnimationStateHandler:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda3;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/Dumpable;

    .line 72
    .line 73
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;->mHeadsUpGoingAwayAnimationsAllowed:Z

    .line 76
    .line 77
    return-void
.end method
