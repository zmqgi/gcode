.class public final Lcom/google/android/systemui/dreamliner/DockObserver$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/dreamliner/DockObserver;


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$1;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->-$$Nest$mstopDreamlinerService(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/dreamliner/DockObserver;->updateCurrentDockingStatus(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
