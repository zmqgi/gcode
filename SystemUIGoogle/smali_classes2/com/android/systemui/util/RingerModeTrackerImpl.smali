.class public final Lcom/android/systemui/util/RingerModeTrackerImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

.field public final ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/android/systemui/util/RingerModeLiveData;

    .line 11
    .line 12
    new-instance v4, Lcom/android/systemui/util/RingerModeTrackerImpl$ringerMode$1;

    .line 13
    .line 14
    const-class v7, Landroid/media/AudioManager;

    .line 15
    .line 16
    const-string v9, "getRingerMode()I"

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v8, "getRingerMode"

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v5, "android.media.RINGER_MODE_CHANGED"

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v5, v4}, Lcom/android/systemui/util/RingerModeLiveData;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerMode:Lcom/android/systemui/util/RingerModeLiveData;

    .line 33
    .line 34
    new-instance v3, Lcom/android/systemui/util/RingerModeLiveData;

    .line 35
    .line 36
    new-instance v11, Lcom/android/systemui/util/RingerModeTrackerImpl$ringerModeInternal$1;

    .line 37
    .line 38
    const-class v14, Landroid/media/AudioManager;

    .line 39
    .line 40
    const-string v16, "getRingerModeInternal()I"

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const-string v15, "getRingerModeInternal"

    .line 46
    .line 47
    move-object/from16 v13, p1

    .line 48
    .line 49
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const-string v4, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    .line 53
    .line 54
    invoke-direct {v3, v1, v2, v4, v11}, Lcom/android/systemui/util/RingerModeLiveData;-><init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lcom/android/systemui/util/RingerModeTrackerImpl;->ringerModeInternal:Lcom/android/systemui/util/RingerModeLiveData;

    .line 58
    .line 59
    return-void
.end method
