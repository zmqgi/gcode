.class public final Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mHandler:Landroid/os/Handler;

.field public mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;


# virtual methods
.method public final begin(Landroid/view/SurfaceControl;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipInteractionHandler;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p2, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p2, p0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :goto_0
    move-object v5, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "ENTER_PIP"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "EXIT_PIP_TO_SPLIT"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p0, "EXIT_PIP"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v4, 0x23

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
