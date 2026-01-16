.class public final Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$runOnService$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $block:Lkotlin/jvm/functions/Function1;

.field public synthetic this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$runOnService$1;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;->serviceWatcher$delegate:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/server/servicewatcher/ServiceWatcher;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$runOnService$1$1;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$runOnService$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$runOnService$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/android/server/servicewatcher/ServiceWatcher;->runOnBinder(Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
