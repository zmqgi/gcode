.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;


# instance fields
.field public synthetic $callback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;

.field public synthetic $componentName:Landroid/content/ComponentName;

.field public synthetic $didAnyFail:Z

.field public synthetic $remaining:Ljava/util/List;

.field public synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$accept$1;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$callback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$componentName:Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$remaining:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$didAnyFail:Z

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$accept$1;->$controls:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$accept$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 23
    .line 24
    iput-object v3, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$accept$1;->$callback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;

    .line 25
    .line 26
    iput-object v4, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$accept$1;->$componentName:Landroid/content/ComponentName;

    .line 27
    .line 28
    iput-object v5, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$accept$1;->$remaining:Ljava/util/List;

    .line 29
    .line 30
    iput-boolean p0, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$accept$1;->$didAnyFail:Z

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unable to seed favorites: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ControlsControllerImpl"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 23
    .line 24
    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$callback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$seedFavorites$2;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$componentName:Landroid/content/ComponentName;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$remaining:Ljava/util/List;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v1, v4}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$structureName:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v3, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$componentName:Landroid/content/ComponentName;

    .line 39
    .line 40
    iput-object p1, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 41
    .line 42
    iput-object p0, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$addFavorite$1;->$controlInfo:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
