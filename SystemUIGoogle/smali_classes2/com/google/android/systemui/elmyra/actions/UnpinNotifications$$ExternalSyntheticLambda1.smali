.class public final synthetic Lcom/google/android/systemui/elmyra/actions/UnpinNotifications$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManager;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/headsup/HeadsUpManagerImpl;->unpinAll()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
