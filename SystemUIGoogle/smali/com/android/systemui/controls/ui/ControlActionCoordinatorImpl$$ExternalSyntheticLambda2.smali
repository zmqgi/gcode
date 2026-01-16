.class public final synthetic Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public synthetic f$1:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

.field public synthetic f$2:Landroid/service/controls/Control;

.field public synthetic f$3:Ljava/lang/String;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda2;->f$2:Landroid/service/controls/Control;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->usePanel()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/service/controls/Control;->getAppIntent()Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v2, v1, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 26
    .line 27
    new-instance v3, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v3, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->this$0:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 33
    .line 34
    iput-object p0, v3, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->$pendingIntent:Landroid/app/PendingIntent;

    .line 35
    .line 36
    iput-object v0, v3, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$showDetail$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Landroid/service/controls/actions/CommandAction;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Landroid/service/controls/actions/CommandAction;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->action(Landroid/service/controls/actions/ControlAction;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method
