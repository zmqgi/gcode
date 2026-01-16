.class public final Lcom/android/systemui/navigationbar/TaskbarDelegate$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;


# virtual methods
.method public final onLockTaskModeChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate$2;->this$0:Lcom/android/systemui/navigationbar/TaskbarDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-interface {p0, v0, v1, p1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/systemui/model/SysUiStateImpl;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/model/SysUiStateImpl;->commitUpdate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
