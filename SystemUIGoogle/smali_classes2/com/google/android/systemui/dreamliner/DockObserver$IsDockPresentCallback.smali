.class final Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;


# instance fields
.field public mContext:Landroid/content/Context;

.field public synthetic this$0:Lcom/google/android/systemui/dreamliner/DockObserver;


# virtual methods
.method public final onCallback(ZBBZII)V
    .locals 10

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/systemui/dreamliner/DockObserver;->isNewFeatureEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/systemui/dreamliner/DockObserver;->isNewFeatureEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    :goto_1
    move v9, p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    const/4 v8, 0x1

    .line 31
    move v3, p2

    .line 32
    move v4, p3

    .line 33
    move v5, p4

    .line 34
    move v6, p5

    .line 35
    move/from16 v7, p6

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/systemui/dreamliner/DockObserver;->startDreamlinerService(Landroid/content/Context;IIZIIZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
