.class public final Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskView$Listener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;


# virtual methods
.method public final onBackPressedOnTaskRoot(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->hide:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInitialized()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->activityContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->setTaskAlwaysOnTop(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 15
    .line 16
    new-instance v2, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v2, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 22
    .line 23
    iput-object v0, v2, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->$options:Landroid/app/ActivityOptions;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTaskRemovalStarted(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/PanelTaskViewController;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
