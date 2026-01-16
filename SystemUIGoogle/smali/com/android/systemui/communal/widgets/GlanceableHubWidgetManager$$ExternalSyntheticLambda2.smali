.class public final synthetic Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$widgets$1$callback$1;

    .line 11
    .line 12
    new-instance v1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda1;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, v2}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;->runOnService(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceWatcherFactoryImpl;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceWatcherFactoryImpl;->context:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceWatcherFactoryImpl;->handler:Landroid/os/Handler;

    .line 38
    .line 39
    const-class v3, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerService;

    .line 40
    .line 41
    const-string v3, "GlanceableHubWidgetManagerService"

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceWatcherFactoryImpl;->supplier:Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v0, p0}, Lcom/android/server/servicewatcher/ServiceWatcher;->create(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener;)Lcom/android/server/servicewatcher/ServiceWatcher;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
