.class public interface abstract Lcom/android/wm/shell/apptoweb/AppToWebRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public abstract getAppToWebIntent(Landroid/app/ActivityManager$RunningTaskInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract isBrowserSessionAvailable(Landroid/app/ActivityManager$RunningTaskInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract isCapturedLinkAvailable(I)Z
.end method

.method public abstract onCapturedLinkUsed(I)V
.end method

.method public abstract setCapturedLink(ILandroid/net/Uri;J)V
.end method

.method public abstract updateAppToWebEducationRequestTimestamp(IJ)Z
.end method
