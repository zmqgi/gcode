.class public final Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public changeListeners:Lcom/android/systemui/util/ListenerSet;

.field public endSideContent:Landroid/view/View;

.field public isStarted:Z

.field public layoutListener:Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider$layoutListener$1;

.field public previousBounds:Lcom/android/systemui/statusbar/layout/BoundsPair;

.field public startSideContent:Landroid/view/View;


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->layoutListener:Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider$layoutListener$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->isStarted:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->isStarted:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->startSideContent:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/statusbar/layout/StatusBarBoundsProvider;->endSideContent:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
