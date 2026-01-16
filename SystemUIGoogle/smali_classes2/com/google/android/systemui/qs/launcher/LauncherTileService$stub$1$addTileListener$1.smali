.class public final Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $listener:Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;

.field public synthetic $tileSpec:Ljava/lang/String;

.field public synthetic this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListener$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListener$1;->$tileSpec:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListener$1;->$listener:Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->getTile(Ljava/lang/String;Z)Lcom/android/systemui/plugins/qs/QSTile;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/systemui/qs/launcher/TileState;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/systemui/qs/launcher/TileState;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, v0, Lcom/google/android/systemui/qs/launcher/TileState;->mUnSupported:Z

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/systemui/qs/launcher/TileState;->mTileSpec:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;->onTileUpdated(Lcom/google/android/systemui/qs/launcher/TileState;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListenerInternal$callback$1;

    .line 28
    .line 29
    iget-object v5, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v5, v4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListenerInternal$callback$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 35
    .line 36
    iput-object v1, v4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListenerInternal$callback$1;->$tileSpec:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v4, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$addTileListenerInternal$callback$1;->$listener:Lcom/google/android/systemui/qs/launcher/ILauncherTileListener$Stub$Proxy;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v5, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->callbacksMap:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->callbacksMap:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v5, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->callbacksMap:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/util/List;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-interface {v3, v4}, Lcom/android/systemui/plugins/qs/QSTile;->addCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0, v2}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
