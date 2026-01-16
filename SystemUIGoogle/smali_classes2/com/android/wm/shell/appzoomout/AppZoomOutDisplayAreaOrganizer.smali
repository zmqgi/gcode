.class public final Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;
.super Landroid/window/DisplayAreaOrganizer;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCornerRadius:F

.field public mDisplayAreaTokenMap:Ljava/util/Map;

.field public mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field public mIsHomeTaskFocused:Ljava/lang/Boolean;

.field public mProgress:F


# virtual methods
.method public final apply()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mIsHomeTaskFocused:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mProgress:F

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mProgress:F

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mIsHomeTaskFocused:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const v2, 0x3d4ccccd    # 0.05f

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v2, 0x3ccccccd    # 0.025f

    .line 34
    .line 35
    .line 36
    :goto_0
    mul-float/2addr v1, v2

    .line 37
    iget-object v2, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayAreaTokenMap:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v3, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, v3, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

    .line 45
    .line 46
    iput-object v0, v3, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer$$ExternalSyntheticLambda0;->f$1:Landroid/view/SurfaceControl$Transaction;

    .line 47
    .line 48
    iput v1, v3, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer$$ExternalSyntheticLambda0;->f$2:F

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    check-cast v2, Landroid/util/ArrayMap;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 1
    const-string v0, "AppZoomOutDisplayAreaOrganizer.onDisplayAreaAppeared"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl;->setUnreleasedWarningCallSite(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayAreaTokenMap:Ljava/util/Map;

    .line 7
    .line 8
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 9
    .line 10
    check-cast p0, Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDisplayAreaVanished(Landroid/window/DisplayAreaInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayAreaTokenMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 4
    .line 5
    check-cast v0, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/SurfaceControl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayAreaTokenMap:Ljava/util/Map;

    .line 19
    .line 20
    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    .line 21
    .line 22
    check-cast p0, Landroid/util/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final unregisterOrganizer()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/window/DisplayAreaOrganizer;->unregisterOrganizer()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mProgress:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput v1, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mProgress:F

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->apply()V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mProgress:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mIsHomeTaskFocused:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
.end method
