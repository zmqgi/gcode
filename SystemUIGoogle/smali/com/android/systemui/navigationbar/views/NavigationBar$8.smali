.class public final Lcom/android/systemui/navigationbar/views/NavigationBar$8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;


# virtual methods
.method public final onLockTaskModeChanged(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar$8;->this$0:Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mScreenPinningActive:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSysUiFlagsContainer:Lcom/android/systemui/model/SysUiState;

    .line 12
    .line 13
    const-wide/16 v1, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p1}, Lcom/android/systemui/model/SysUiState;->setFlag(JZ)Lcom/android/systemui/model/SysUiState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/android/systemui/model/SysUiStateImpl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/systemui/model/SysUiStateImpl;->commitUpdate()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mScreenPinningActive:Z

    .line 29
    .line 30
    iput-boolean v0, p1, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mScreenPinningActive:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBar;->updateScreenPinningGestures()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
