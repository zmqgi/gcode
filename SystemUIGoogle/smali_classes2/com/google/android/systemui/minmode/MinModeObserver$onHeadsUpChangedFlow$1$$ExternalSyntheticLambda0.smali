.class public final synthetic Lcom/google/android/systemui/minmode/MinModeObserver$onHeadsUpChangedFlow$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/minmode/MinModeObserver;

.field public synthetic f$1:Lcom/google/android/systemui/minmode/MinModeObserver$onHeadsUpChangedFlow$1$listener$1;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/minmode/MinModeObserver$onHeadsUpChangedFlow$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/minmode/MinModeObserver;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/minmode/MinModeObserver$onHeadsUpChangedFlow$1$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/systemui/minmode/MinModeObserver$onHeadsUpChangedFlow$1$listener$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/systemui/minmode/MinModeObserver;->headsUpManager:Ldagger/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
