.class public final Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$runOnService$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;


# instance fields
.field public synthetic $block:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$runOnService$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    sget v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService$WidgetManagerServiceBinder;->$r8$clinit:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "com.android.systemui.communal.widgets.IGlanceableHubWidgetManagerService"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v1, v0, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object p1, v0

    .line 22
    check-cast p1, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$Stub$Proxy;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method
