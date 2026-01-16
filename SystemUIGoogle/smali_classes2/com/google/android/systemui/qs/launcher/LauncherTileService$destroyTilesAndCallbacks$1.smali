.class public final Lcom/google/android/systemui/qs/launcher/LauncherTileService$destroyTilesAndCallbacks$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$destroyTilesAndCallbacks$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->callbacksMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$destroyTilesAndCallbacks$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->stub:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->executor:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v5, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-direct {v5, v6}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v5, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 47
    .line 48
    iput-object v2, v5, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->$tileSpec:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$destroyTilesAndCallbacks$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->callbacksMap:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$destroyTilesAndCallbacks$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->createdTilesMap:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile;

    .line 89
    .line 90
    invoke-interface {v1}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$destroyTilesAndCallbacks$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->createdTilesMap:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
