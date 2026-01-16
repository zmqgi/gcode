.class public final Lcom/android/systemui/accessibility/MagnificationImpl$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/accessibility/MagnificationImpl;


# virtual methods
.method public final onConnectionChanged(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl$2;->this$0:Lcom/android/systemui/accessibility/MagnificationImpl;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mWindowMagnificationControllerSupplier:Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;->mSparseArray:Landroid/util/SparseArray;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/systemui/accessibility/WindowMagnificationController;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {p1, p0}, Lcom/android/systemui/accessibility/WindowMagnificationController;->updateSysUIState(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationImpl;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 29
    .line 30
    const-wide/32 v1, 0x80000

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1, v2, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/android/systemui/model/SysUiStateImpl;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUiStateImpl;->commitUpdate()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
