.class public interface abstract Lcom/android/systemui/minmode/MinModeManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# virtual methods
.method public addListener(Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isMinModeEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isMinModeInForegroundFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public removeListener(Lcom/android/systemui/doze/DozeMinMode$MinModeEventListener;)V
    .locals 0

    .line 1
    return-void
.end method
