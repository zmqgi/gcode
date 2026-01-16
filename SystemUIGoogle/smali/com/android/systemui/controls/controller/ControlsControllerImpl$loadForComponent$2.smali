.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;


# instance fields
.field public synthetic $componentName:Landroid/content/ComponentName;

.field public synthetic $dataCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;

.field public synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->$componentName:Landroid/content/ComponentName;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->$dataCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v2, v4}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$componentName:Landroid/content/ComponentName;

    .line 18
    .line 19
    iput-object p1, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$structureName:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 22
    .line 23
    iput-object p0, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$controlInfo:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->$componentName:Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$loadForComponent$2;->$dataCallback:Lcom/android/systemui/controls/management/ControlsFavoritingActivity$loadControls$1$1;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->$componentName:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p0, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->$control:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
