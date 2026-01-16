.class public final Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$animateSqueezeProgressTo$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$animateSqueezeProgressTo$1$1$1;->this$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->squeezeProgress:F

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/Choreographer;->getVsyncId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects$animateSqueezeProgressTo$1$1$1;->this$0:Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/topwindoweffects/TopLevelWindowEffects;->mainHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;->this$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 22
    .line 23
    new-instance v4, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v4, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;

    .line 29
    .line 30
    iput v0, v4, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl$$ExternalSyntheticLambda0;->f$1:F

    .line 31
    .line 32
    iput-wide v1, v4, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl$$ExternalSyntheticLambda0;->f$2:J

    .line 33
    .line 34
    iput-object p0, v4, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl$$ExternalSyntheticLambda0;->f$3:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
