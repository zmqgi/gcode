.class public abstract Lcom/android/wm/shell/dagger/WMShellModule_ProvideAppHandleRepositoryFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ldagger/internal/Provider;


# direct methods
.method public static provideAppHandleRepository()Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {v3, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;->_captionStateFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;->captionStateFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x7

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v3, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;->_appToWebUsageFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/WindowDecorCaptionRepository;->appToWebUsageFlow:Lkotlinx/coroutines/flow/SharedFlowImpl;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
