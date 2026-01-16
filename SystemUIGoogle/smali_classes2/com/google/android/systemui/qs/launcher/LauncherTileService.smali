.class public final Lcom/google/android/systemui/qs/launcher/LauncherTileService;
.super Landroid/app/Service;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final callbacksMap:Ljava/util/Map;

.field public final createdTilesMap:Ljava/util/Map;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final qsHost:Lcom/android/systemui/qs/QSHost;

.field public final stub:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->qsHost:Lcom/android/systemui/qs/QSHost;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->executor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->callbacksMap:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->createdTilesMap:Ljava/util/Map;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;-><init>(Lcom/google/android/systemui/qs/launcher/LauncherTileService;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->stub:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->stub:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/systemui/qs/launcher/LauncherTileService$destroyTilesAndCallbacks$1;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/google/android/systemui/qs/launcher/LauncherTileService$destroyTilesAndCallbacks$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
