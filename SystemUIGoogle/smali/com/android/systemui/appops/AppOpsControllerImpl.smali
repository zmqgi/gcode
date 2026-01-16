.class public final Lcom/android/systemui/appops/AppOpsControllerImpl;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/appops/AppOpsController;
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;
.implements Landroid/app/AppOpsManager$OnOpNotedInternalListener;
.implements Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController$Callback;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final OPS:[I

.field public static final OPS_CAMERA:[I

.field protected static final OPS_MIC:[I


# instance fields
.field public final mActiveItems:Ljava/util/List;

.field public final mAppOps:Landroid/app/AppOpsManager;

.field public final mAudioManager:Landroid/media/AudioManager;

.field public final mAudioRecordingCallback:Lcom/android/systemui/appops/AppOpsControllerImpl$1;

.field public mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mCallbacks:Ljava/util/List;

.field public final mCallbacksByCode:Landroid/util/SparseArray;

.field public mCameraDisabled:Z

.field public final mClock:Lcom/android/systemui/util/time/SystemClock;

.field public final mContext:Landroid/content/Context;

.field public final mDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mListening:Z

.field public mMicMuted:Z

.field public final mNotedItems:Ljava/util/List;

.field public final mRecordingsByUid:Landroid/util/SparseArray;

.field public final mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x88

    .line 2
    .line 3
    const/16 v1, 0x79

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    const/16 v4, 0x78

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_MIC:[I

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    const/16 v2, 0x65

    .line 20
    .line 21
    filled-new-array {v1, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_CAMERA:[I

    .line 26
    .line 27
    const/16 v2, 0x2a

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    filled-new-array {v3, v4, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    filled-new-array {v3}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v0, v1, v2, v3}, [[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move v1, v4

    .line 46
    move v2, v1

    .line 47
    :goto_0
    const/4 v3, 0x4

    .line 48
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    aget-object v3, v0, v1

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    array-length v5, v3

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    array-length v3, v3

    .line 59
    add-int/2addr v2, v3

    .line 60
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-array v1, v2, [I

    .line 64
    .line 65
    move v2, v4

    .line 66
    move v5, v2

    .line 67
    :goto_2
    if-ge v2, v3, :cond_5

    .line 68
    .line 69
    aget-object v6, v0, v2

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    array-length v7, v6

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    array-length v7, v6

    .line 78
    invoke-static {v6, v4, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    array-length v6, v6

    .line 82
    add-int/2addr v5, v6

    .line 83
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sput-object v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS:[I

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;Lcom/android/systemui/dump/DumpManager;Landroid/media/AudioManager;Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/time/SystemClock;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mRecordingsByUid:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance v0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/android/systemui/appops/AppOpsControllerImpl$1;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioRecordingCallback:Lcom/android/systemui/appops/AppOpsControllerImpl$1;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 47
    .line 48
    const-string p7, "appops"

    .line 49
    .line 50
    invoke-virtual {p1, p7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p7

    .line 54
    check-cast p7, Landroid/app/AppOpsManager;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAppOps:Landroid/app/AppOpsManager;

    .line 57
    .line 58
    new-instance p7, Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 59
    .line 60
    invoke-direct {p7, p0, p2}, Lcom/android/systemui/appops/AppOpsControllerImpl$H;-><init>(Lcom/android/systemui/appops/AppOpsControllerImpl;Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object p7, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    sget-object p2, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS:[I

    .line 68
    .line 69
    array-length p2, p2

    .line 70
    const/4 p3, 0x0

    .line 71
    move p7, p3

    .line 72
    :goto_0
    if-ge p7, p2, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 75
    .line 76
    sget-object v1, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS:[I

    .line 77
    .line 78
    aget v1, v1, p7

    .line 79
    .line 80
    new-instance v2, Landroid/util/ArraySet;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 p7, p7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iput-object p5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 92
    .line 93
    iput-object p6, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 94
    .line 95
    invoke-virtual {p5}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 p5, 0x1

    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    move-object p2, p6

    .line 103
    check-cast p2, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 104
    .line 105
    invoke-virtual {p2, p5}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    :cond_1
    move p3, p5

    .line 112
    :cond_2
    iput-boolean p3, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 113
    .line 114
    const/4 p2, 0x2

    .line 115
    check-cast p6, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 116
    .line 117
    invoke-virtual {p6, p2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput-boolean p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCameraDisabled:Z

    .line 122
    .line 123
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    iput-object p8, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 126
    .line 127
    const-string p1, "AppOpsControllerImpl"

    .line 128
    .line 129
    invoke-virtual {p4, p1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/android/systemui/appops/AppOpItem;

    .line 13
    .line 14
    iget v3, v2, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 15
    .line 16
    if-ne v3, p1, :cond_0

    .line 17
    .line 18
    iget v3, v2, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    .line 19
    .line 20
    if-ne v3, p2, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final addCallback([ILcom/android/systemui/appops/AppOpsController$Callback;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x1

    .line 5
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 8
    .line 9
    aget v5, p1, v1

    .line 10
    .line 11
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->contains(I)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 18
    .line 19
    aget v4, p1, v1

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacks:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacks:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->setListening(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, "AppOpsController state:"

    .line 2
    .line 3
    const-string v0, "  Listening: "

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-boolean v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mListening:Z

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "  Active Items:"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    move v0, p2

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "    "

    .line 37
    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 41
    .line 42
    check-cast v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/android/systemui/appops/AppOpItem;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/systemui/appops/AppOpItem;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "  Noted Items:"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p2, v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 79
    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/android/systemui/appops/AppOpItem;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/android/systemui/appops/AppOpItem;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    return-void
.end method

.method public final getActiveAppOps(Z)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isNotMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 25
    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/android/systemui/appops/AppOpItem;

    .line 33
    .line 34
    iget-object v6, v5, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v7, v6}, Landroid/permission/PermissionManager;->shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-boolean v6, v5, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_2
    if-ge v3, v1, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 74
    .line 75
    check-cast v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/android/systemui/appops/AppOpItem;

    .line 82
    .line 83
    iget-object v4, v2, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v5, v4}, Landroid/permission/PermissionManager;->shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    monitor-exit p1

    .line 103
    return-object v0

    .line 104
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    throw p0

    .line 106
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw p0
.end method

.method public final isAllRecordingPausedLocked(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mRecordingsByUid:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move v2, p1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/media/AudioRecordingConfiguration;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v1
.end method

.method public final notifySuscribers(IILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 9
    .line 10
    iput p1, v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda0;->f$1:I

    .line 11
    .line 12
    iput p2, v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda0;->f$2:I

    .line 13
    .line 14
    iput-object p3, v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda0;->f$4:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final notifySuscribersWorker(IILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, p3}, Landroid/permission/PermissionManager;->shouldShowPackageForIndicatorCached(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCallbacksByCode:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/android/systemui/appops/AppOpsController$Callback;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/android/systemui/appops/AppOpsController$Callback;->onActiveStateChanged(IILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZII)V
    .locals 6

    .line 2
    invoke-static {p1}, Landroid/app/AppOpsManager;->strOpToOp(Ljava/lang/String;)I

    move-result v1

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    if-eq p8, p1, :cond_0

    if-eqz p7, :cond_0

    and-int/lit8 p1, p7, 0x1

    if-nez p1, :cond_0

    and-int/lit8 p1, p7, 0x8

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-static {p4, v1, p2, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p7, 0x1

    if-nez p4, :cond_7

    if-eqz p6, :cond_7

    .line 5
    new-instance v0, Lcom/android/systemui/appops/AppOpItem;

    iget-object p4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mClock:Lcom/android/systemui/util/time/SystemClock;

    check-cast p4, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/appops/AppOpItem;-><init>(IILjava/lang/String;J)V

    move p2, p5

    .line 8
    :goto_0
    sget-object p3, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_MIC:[I

    array-length p4, p3

    if-ge p2, p4, :cond_2

    .line 9
    aget p3, p3, p2

    if-ne v1, p3, :cond_1

    move p2, p7

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    move p2, p5

    :goto_1
    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Lcom/android/systemui/appops/AppOpsControllerImpl;->isAllRecordingPausedLocked(I)Z

    move-result p2

    .line 11
    iput-boolean p2, v0, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_3
    move p2, p5

    .line 12
    :goto_2
    sget-object p3, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_CAMERA:[I

    const/4 p4, 0x2

    if-ge p2, p4, :cond_5

    .line 13
    aget p3, p3, p2

    if-ne v1, p3, :cond_4

    move p2, p7

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    move p2, p5

    :goto_3
    if-eqz p2, :cond_6

    .line 14
    iget-boolean p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCameraDisabled:Z

    .line 15
    iput-boolean p2, v0, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    .line 16
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-boolean p2, v0, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    xor-int/2addr p2, p7

    .line 18
    monitor-exit p1

    goto :goto_5

    :cond_7
    move v2, p2

    move-object v3, p3

    if-eqz p4, :cond_8

    if-nez p6, :cond_8

    .line 19
    iget-object p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    invoke-interface {p2, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    monitor-exit p1

    move p2, p7

    goto :goto_5

    .line 21
    :cond_8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p2, p5

    :goto_5
    if-nez p2, :cond_9

    goto :goto_6

    .line 22
    :cond_9
    iget-object p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    monitor-enter p2

    .line 23
    :try_start_1
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    move-result-object p1

    if-eqz p1, :cond_a

    move p5, p7

    .line 24
    :cond_a
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p5, :cond_b

    .line 25
    invoke-virtual {p0, v1, v2, v3, p6}, Lcom/android/systemui/appops/AppOpsControllerImpl;->notifySuscribers(IILjava/lang/String;Z)V

    :cond_b
    :goto_6
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 26
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 27
    :goto_7
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/appops/AppOpsControllerImpl;->onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZII)V

    return-void
.end method

.method public final onOpNoted(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object p4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter p4

    .line 8
    :try_start_0
    iget-object p5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p5, p1, p2, p3}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    const/4 p6, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/appops/AppOpItem;

    .line 19
    .line 20
    iget-object p5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mClock:Lcom/android/systemui/util/time/SystemClock;

    .line 21
    .line 22
    check-cast p5, Lcom/android/systemui/util/time/impl/SystemClockImpl;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    move v2, p1

    .line 32
    move v3, p2

    .line 33
    move-object v4, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/appops/AppOpItem;-><init>(IILjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mNotedItems:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move p1, v0

    .line 43
    move-object p5, v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v2, p1

    .line 49
    move v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move p1, p6

    .line 52
    :goto_0
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 54
    .line 55
    invoke-virtual {p2, p5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 59
    .line 60
    invoke-virtual {p2, p5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p3, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;->this$1:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 69
    .line 70
    iput-object p5, p3, Lcom/android/systemui/appops/AppOpsControllerImpl$H$1;->val$item:Lcom/android/systemui/appops/AppOpItem;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 73
    .line 74
    .line 75
    const-wide/16 v5, 0x1388

    .line 76
    .line 77
    invoke-virtual {p2, p3, p5, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_1
    iget-object p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p2, v2, v3, v4}, Lcom/android/systemui/appops/AppOpsControllerImpl;->getAppOpItemLocked(Ljava/util/List;IILjava/lang/String;)Lcom/android/systemui/appops/AppOpItem;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    move p6, v0

    .line 95
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-nez p6, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->notifySuscribers(IILjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw p0

    .line 106
    :goto_2
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mAudioManager:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mSensorPrivacyController:Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyController;

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/android/systemui/statusbar/policy/IndividualSensorPrivacyControllerImpl;->isSensorBlocked(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mMicMuted:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->updateSensorDisabledStatus()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSensorBlockedChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 2
    .line 3
    new-instance v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 9
    .line 10
    iput p1, v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;->f$1:I

    .line 11
    .line 12
    iput-boolean p2, v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda3;->f$2:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setBGHandler(Lcom/android/systemui/appops/AppOpsControllerImpl$H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBGHandler:Lcom/android/systemui/appops/AppOpsControllerImpl$H;

    .line 2
    .line 3
    return-void
.end method

.method public setListening(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mListening:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    .line 11
    .line 12
    iput-boolean p1, v1, Lcom/android/systemui/appops/AppOpsControllerImpl$$ExternalSyntheticLambda1;->f$1:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final updateSensorDisabledStatus()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_7

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mActiveItems:Ljava/util/List;

    .line 17
    .line 18
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/android/systemui/appops/AppOpItem;

    .line 25
    .line 26
    iget v5, v4, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 27
    .line 28
    move v6, v2

    .line 29
    :goto_1
    sget-object v7, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_MIC:[I

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    const/4 v9, 0x1

    .line 33
    if-ge v6, v8, :cond_1

    .line 34
    .line 35
    aget v7, v7, v6

    .line 36
    .line 37
    if-ne v5, v7, :cond_0

    .line 38
    .line 39
    move v5, v9

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v5, v2

    .line 45
    :goto_2
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget v5, v4, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lcom/android/systemui/appops/AppOpsControllerImpl;->isAllRecordingPausedLocked(I)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_5

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_6

    .line 56
    :cond_2
    iget v5, v4, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 57
    .line 58
    move v6, v2

    .line 59
    :goto_3
    sget-object v7, Lcom/android/systemui/appops/AppOpsControllerImpl;->OPS_CAMERA:[I

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    if-ge v6, v8, :cond_4

    .line 63
    .line 64
    aget v7, v7, v6

    .line 65
    .line 66
    if-ne v5, v7, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v9, v2

    .line 73
    :goto_4
    if-eqz v9, :cond_5

    .line 74
    .line 75
    iget-boolean v5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl;->mCameraDisabled:Z

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move v5, v2

    .line 79
    :goto_5
    iget-boolean v6, v4, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    .line 80
    .line 81
    if-eq v6, v5, :cond_6

    .line 82
    .line 83
    iput-boolean v5, v4, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    .line 84
    .line 85
    iget v6, v4, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 86
    .line 87
    iget v7, v4, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    .line 88
    .line 89
    iget-object v4, v4, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    .line 90
    .line 91
    xor-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v6, v7, v4, v5}, Lcom/android/systemui/appops/AppOpsControllerImpl;->notifySuscribers(IILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0
.end method
