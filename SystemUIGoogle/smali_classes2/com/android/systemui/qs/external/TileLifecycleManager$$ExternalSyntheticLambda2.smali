.class public final synthetic Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/external/TileLifecycleManager$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 12
    .line 13
    invoke-interface {p0}, Landroid/service/quicksettings/IQSTileService;->onUnlockComplete()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string p1, "IQSTileServiceWrapper"

    .line 20
    .line 21
    const-string v0, "Caught exception from TileService"

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0

    .line 28
    :pswitch_0
    :try_start_1
    iget-object p0, p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/service/quicksettings/IQSTileService;->onTileRemoved()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception p0

    .line 36
    const-string p1, "IQSTileServiceWrapper"

    .line 37
    .line 38
    const-string v0, "Caught exception from TileService"

    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_1
    return p0

    .line 45
    :pswitch_1
    :try_start_2
    iget-object p0, p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 46
    .line 47
    invoke-interface {p0}, Landroid/service/quicksettings/IQSTileService;->onStopListening()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :catch_2
    move-exception p0

    .line 53
    const-string p1, "IQSTileServiceWrapper"

    .line 54
    .line 55
    const-string v0, "Caught exception from TileService"

    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :goto_2
    return p0

    .line 62
    :pswitch_2
    :try_start_3
    iget-object p0, p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 63
    .line 64
    invoke-interface {p0}, Landroid/service/quicksettings/IQSTileService;->onStartListening()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x1

    .line 68
    goto :goto_3

    .line 69
    :catch_3
    move-exception p0

    .line 70
    const-string p1, "IQSTileServiceWrapper"

    .line 71
    .line 72
    const-string v0, "Caught exception from TileService"

    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    :goto_3
    return p0

    .line 79
    :pswitch_3
    :try_start_4
    iget-object p0, p1, Lcom/android/systemui/qs/external/QSTileServiceWrapper;->mService:Landroid/service/quicksettings/IQSTileService;

    .line 80
    .line 81
    invoke-interface {p0}, Landroid/service/quicksettings/IQSTileService;->onTileAdded()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    goto :goto_4

    .line 86
    :catch_4
    move-exception p0

    .line 87
    const-string p1, "IQSTileServiceWrapper"

    .line 88
    .line 89
    const-string v0, "Caught exception from TileService"

    .line 90
    .line 91
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    :goto_4
    return p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
