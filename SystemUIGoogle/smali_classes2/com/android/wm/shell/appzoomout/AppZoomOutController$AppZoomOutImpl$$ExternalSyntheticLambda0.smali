.class public final synthetic Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;

.field public synthetic f$1:F

.field public synthetic f$2:J

.field public synthetic f$3:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl$$ExternalSyntheticLambda0;->f$1:F

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl$$ExternalSyntheticLambda0;->f$2:J

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl$$ExternalSyntheticLambda0;->f$3:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;->this$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mTopLevelDisplayAreaOrganizer:Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->setProgress(FJLandroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
