.class public final Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $tileSpec:Ljava/lang/String;

.field public synthetic this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->$tileSpec:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->getTile(Ljava/lang/String;Z)Lcom/android/systemui/plugins/qs/QSTile;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/qs/QSTile;->secondaryClick(Lcom/android/systemui/animation/Expandable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->$tileSpec:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->getTile(Ljava/lang/String;Z)Lcom/android/systemui/plugins/qs/QSTile;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/qs/QSTile;->longClick(Lcom/android/systemui/animation/Expandable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->$tileSpec:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, p0, v1}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->getTile(Ljava/lang/String;Z)Lcom/android/systemui/plugins/qs/QSTile;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object v3, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->callbacksMap:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/android/systemui/plugins/qs/QSTile$Callback;

    .line 79
    .line 80
    invoke-interface {v2, v4}, Lcom/android/systemui/plugins/qs/QSTile;->removeCallback(Lcom/android/systemui/plugins/qs/QSTile$Callback;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {v2, v0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->callbacksMap:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/systemui/qs/launcher/LauncherTileService;->createdTilesMap:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    return-void

    .line 116
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->this$0:Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1$handleClick$1;->$tileSpec:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, p0, v1}, Lcom/google/android/systemui/qs/launcher/LauncherTileService$stub$1;->getTile(Ljava/lang/String;Z)Lcom/android/systemui/plugins/qs/QSTile;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 129
    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/qs/QSTile;->click(Lcom/android/systemui/animation/Expandable;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
