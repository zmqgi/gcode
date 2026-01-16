.class public final Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;


# virtual methods
.method public final onDisplayAddSystemDecorations(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/display/flags/WmCallbackForSysDecorFlag;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayDecorationListener:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;->onDisplayAddSystemDecorations(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Legacy code path not supported when com.android.window.flags.enable_sys_decors_callbacks_via_wm is enabled."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final onDisplayRemoveSystemDecorations(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/display/flags/WmCallbackForSysDecorFlag;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayDecorationListener:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->removeNavigationBar(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBarOrTaskbar:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Legacy code path not supported when com.android.window.flags.enable_sys_decors_callbacks_via_wm is enabled."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mDisplayDecorationListener:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$2;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->removeNavigationBar(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mHasNavBarOrTaskbar:Landroid/util/SparseBooleanArray;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setNavigationBarLumaSamplingEnabled(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBar(I)Lcom/android/systemui/navigationbar/views/NavigationBar;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mRegionSamplingHelper:Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBar;->mSamplingBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->start(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/shared/handles/RegionSamplingHelper;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final showPinningEnterExitToast(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 18
    .line 19
    const p1, 0x7f130acf

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->makeAllUserToastAndShow(I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 27
    .line 28
    const p1, 0x7f130acb

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->makeAllUserToastAndShow(I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final showPinningEscapeToast()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl$1;->this$0:Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/systemui/navigationbar/NavigationBarControllerImpl;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/views/NavigationBarView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mScreenPinningNotify:Lcom/android/systemui/navigationbar/ScreenPinningNotify;

    .line 16
    .line 17
    iget v1, p0, Lcom/android/systemui/navigationbar/views/NavigationBarView;->mNavBarMode:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    move v1, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/NavigationBarView;->getRecentsButton()Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/views/buttons/ButtonDispatcher;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/android/systemui/navigationbar/ScreenPinningNotify;->showEscapeToast(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
