.class public Lcom/android/wm/shell/appzoomout/AppZoomOutController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$FocusListener;
.implements Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;


# instance fields
.field public final mAppDisplayAreaOrganizer:Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

.field public final mContext:Landroid/content/Context;

.field public final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field public final mDisplaysChangedListener:Lcom/android/wm/shell/appzoomout/AppZoomOutController$1;

.field public final mImpl:Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;

.field public final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field public final mTopLevelDisplayAreaOrganizer:Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;->this$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mImpl:Lcom/android/wm/shell/appzoomout/AppZoomOutController$AppZoomOutImpl;

    .line 15
    .line 16
    new-instance v0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$1;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/android/wm/shell/appzoomout/AppZoomOutController$1;->this$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mDisplaysChangedListener:Lcom/android/wm/shell/appzoomout/AppZoomOutController$1;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mAppDisplayAreaOrganizer:Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mTopLevelDisplayAreaOrganizer:Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 39
    .line 40
    new-instance p1, Lcom/android/wm/shell/appzoomout/AppZoomOutController$$ExternalSyntheticLambda0;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, p1, Lcom/android/wm/shell/appzoomout/AppZoomOutController$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/appzoomout/AppZoomOutController;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDisplayChange(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mAppDisplayAreaOrganizer:Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 9
    .line 10
    iget p4, p2, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 11
    .line 12
    if-ne p4, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p3, p1}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(ILandroid/content/res/Resources;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mTopLevelDisplayAreaOrganizer:Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 27
    .line 28
    iget p2, p0, Lcom/android/wm/shell/common/DisplayLayout;->mRotation:I

    .line 29
    .line 30
    if-ne p2, p3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p3, p1}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(ILandroid/content/res/Resources;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final onFocusTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mAppDisplayAreaOrganizer:Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mIsHomeTaskFocused:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mIsHomeTaskFocused:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->apply()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final updateDisplayLayout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p0, "AppZoomOutController"

    .line 10
    .line 11
    const-string p1, "Failed to get new DisplayLayout."

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mAppDisplayAreaOrganizer:Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutController;->mTopLevelDisplayAreaOrganizer:Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/android/wm/shell/appzoomout/TopLevelZoomOutDisplayAreaOrganizer;->cornerRadius:F

    .line 38
    .line 39
    return-void
.end method
