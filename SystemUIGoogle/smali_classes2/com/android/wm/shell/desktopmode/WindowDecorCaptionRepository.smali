.class public final Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public _appToWebUsageFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public _captionStateFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public appToWebUsageFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

.field public captionStateFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;


# virtual methods
.method public final notifyCaptionChanged(Lcom/android/wm/shell/desktopmode/CaptionState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;->_captionStateFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->tryEmit(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
