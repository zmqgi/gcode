.class public final Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceWatcherFactoryImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final context:Landroid/content/Context;

.field public final handler:Landroid/os/Handler;

.field public final supplier:Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceWatcherFactoryImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceWatcherFactoryImpl;->handler:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/communal/widgets/GlanceableHubWidgetManagerServiceWatcherFactoryImpl;->supplier:Lcom/android/server/servicewatcher/ServiceWatcher$ServiceSupplier;

    .line 9
    .line 10
    return-void
.end method
