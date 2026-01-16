.class public final synthetic Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;

    .line 6
    .line 7
    new-instance v1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda6;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->attachedViewProvider:Lcom/android/systemui/statusbar/window/StatusBarWindowControllerImpl$$ExternalSyntheticLambda6;

    .line 21
    .line 22
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/android/systemui/unfold/util/JankMonitorTransitionProgressListener;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
