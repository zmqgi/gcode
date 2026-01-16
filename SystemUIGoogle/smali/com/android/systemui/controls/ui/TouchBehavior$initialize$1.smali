.class public final Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public synthetic this$0:Lcom/android/systemui/controls/ui/TouchBehavior;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/controls/ui/TouchBehavior;->template:Landroid/service/controls/templates/ControlTemplate;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    invoke-virtual {v1}, Landroid/service/controls/templates/ControlTemplate;->getTemplateId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/android/systemui/controls/ui/TouchBehavior;->control:Landroid/service/controls/Control;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    :goto_1
    invoke-virtual {v0, p1, v1, v3}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->touch(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;Landroid/service/controls/Control;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/android/systemui/controls/ui/TouchBehavior;->template:Landroid/service/controls/templates/ControlTemplate;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    :cond_2
    instance-of v0, v2, Landroid/service/controls/templates/StatelessTemplate;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p1, Lcom/android/systemui/controls/ui/TouchBehavior;->statelessTouch:Z

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/TouchBehavior;->getEnabled$1()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v2, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 50
    .line 51
    iget v2, v2, Lcom/android/systemui/controls/ui/TouchBehavior;->lastColorOffset:I

    .line 52
    .line 53
    invoke-virtual {v1, v2, p1, v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 59
    .line 60
    new-instance v1, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1$1;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 68
    .line 69
    iput-object p1, v1, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0xbb8

    .line 75
    .line 76
    invoke-interface {v0, v1, p0, p1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
