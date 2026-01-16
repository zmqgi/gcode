.class public final Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1;
.super Landroid/os/Binder;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback;


# instance fields
.field public final synthetic $configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

.field public final synthetic this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;Lcom/android/systemui/communal/widgets/WidgetConfigurator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1;->$configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p1, "com.android.systemui.communal.widgets.IGlanceableHubWidgetManagerService.IConfigureWidgetCallback"

    .line 9
    .line 10
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onConfigureWidget(ILcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$IResultReceiver;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1;->this$0:Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;

    .line 2
    .line 3
    iget-object v6, v4, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;->bgScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    new-instance v0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1;->$configurator:Lcom/android/systemui/communal/widgets/WidgetConfigurator;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1$onConfigureWidget$1;-><init>(Lcom/android/systemui/communal/widgets/WidgetConfigurator;ILcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$IResultReceiver;Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {v6, p1, p1, v0, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const-string v0, "com.android.systemui.communal.widgets.IGlanceableHubWidgetManagerService.IConfigureWidgetCallback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string p4, "com.android.systemui.communal.widgets.IGlanceableHubWidgetManagerService.IConfigureWidgetCallback.IResultReceiver"

    .line 43
    .line 44
    invoke-interface {p3, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    instance-of v0, p4, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$IResultReceiver;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    move-object p3, p4

    .line 55
    check-cast p3, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$IResultReceiver;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    new-instance p4, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$IResultReceiver$Stub$Proxy;

    .line 59
    .line 60
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p3, p4, Lcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$IResultReceiver$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 64
    .line 65
    move-object p3, p4

    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p3}, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManager$createIConfigureWidgetCallback$1$1;->onConfigureWidget(ILcom/android/systemui/communal/widgets/IGlanceableHubWidgetManagerService$IConfigureWidgetCallback$IResultReceiver;)V

    .line 70
    .line 71
    .line 72
    return v1
.end method
