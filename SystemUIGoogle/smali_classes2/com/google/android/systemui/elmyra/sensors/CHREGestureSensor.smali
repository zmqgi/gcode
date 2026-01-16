.class public final Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;
.implements Lcom/google/android/systemui/elmyra/sensors/GestureSensor;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mContextHubClient:Landroid/hardware/location/ContextHubClient;

.field public final mContextHubClientCallback:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;

.field public mContextHubRetryCount:I

.field public final mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

.field public final mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

.field public mIsListening:Z

.field public final mProgressDetectThreshold:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;Lcom/google/android/systemui/elmyra/SnapshotConfiguration;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;-><init>(Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mContextHubClientCallback:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f07036a

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mProgressDetectThreshold:F

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 36
    .line 37
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;-><init>(Landroid/content/Context;Lcom/google/android/systemui/elmyra/sensors/GestureSensor;Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;Lcom/google/android/systemui/elmyra/SnapshotConfiguration;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, p1, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iget-object p3, v0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mSnapshotController:Lcom/google/android/systemui/elmyra/SnapshotController;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iput-object p1, p3, Lcom/google/android/systemui/elmyra/SnapshotController;->mSnapshotListener:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;

    .line 57
    .line 58
    :cond_0
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p0, p1, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p2, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mListener:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$Listener;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->initializeContextHubClientIfNull$1()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CHREGestureSensor state:"

    .line 2
    .line 3
    const-string v1, "  mIsListening: "

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mIsListening:Z

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mContextHubClient:Landroid/hardware/location/ContextHubClient;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "  mContextHubClient is null. Likely no context hubs were found"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  mContextHubRetryCount: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mContextHubRetryCount:I

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/android/systemui/accessibility/MagnificationImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final initializeContextHubClientIfNull$1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.hardware.context_hub"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mContextHubClient:Landroid/hardware/location/ContextHubClient;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    const-string v1, "contexthub"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/hardware/location/ContextHubManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/location/ContextHubManager;->getContextHubs()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    const-string p0, "Elmyra/GestureSensor"

    .line 40
    .line 41
    const-string v0, "No context hubs found"

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/hardware/location/ContextHubInfo;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mContextHubClientCallback:Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor$1;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/hardware/location/ContextHubManager;->createClient(Landroid/hardware/location/ContextHubInfo;Landroid/hardware/location/ContextHubClientCallback;)Landroid/hardware/location/ContextHubClient;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mContextHubClient:Landroid/hardware/location/ContextHubClient;

    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mContextHubRetryCount:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mContextHubRetryCount:I

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final isListening()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mIsListening:Z

    .line 2
    .line 3
    return p0
.end method

.method public final sendMessageToNanoApp(I[B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->initializeContextHubClientIfNull$1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mContextHubClient:Landroid/hardware/location/ContextHubClient;

    .line 5
    .line 6
    const-string v1, "Elmyra/GestureSensor"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ContextHubClient null"

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide v2, 0x476f6f676c00100eL    # 1.3057659520462467E36

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, p1, p2}, Landroid/hardware/location/NanoAppMessage;->createMessageToNanoApp(JI[B)Landroid/hardware/location/NanoAppMessage;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mContextHubClient:Landroid/hardware/location/ContextHubClient;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/hardware/location/ContextHubClient;->sendMessageToNanoApp(Landroid/hardware/location/NanoAppMessage;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Unable to send message %d to nanoapp, error code %d"

    .line 46
    .line 47
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final setGestureListener(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mGestureListener:Lcom/google/android/systemui/elmyra/sensors/GestureSensor$Listener;

    .line 4
    .line 5
    return-void
.end method

.method public final startListening()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mIsListening:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->startRecognizer$1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startRecognizer$1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$RecognizerStart;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$RecognizerStart;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mProgressDetectThreshold:F

    .line 7
    .line 8
    iput v1, v0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$RecognizerStart;->progressReportThreshold:F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mGestureConfiguration:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->getSensitivity()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/google/android/systemui/elmyra/proto/nano/ContextHubMessages$RecognizerStart;->sensitivity:F

    .line 17
    .line 18
    const/16 v1, 0xc8

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->sendMessageToNanoApp(I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mController:Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/systemui/elmyra/sensors/AssistGestureController;->mChassis:Lcom/google/android/systemui/elmyra/proto/nano/ChassisProtos$Chassis;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    const/16 v1, 0xcc

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->sendMessageToNanoApp(I[B)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final stopListening()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/16 v2, 0xc9

    .line 5
    .line 6
    invoke-virtual {p0, v2, v1}, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->sendMessageToNanoApp(I[B)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/systemui/elmyra/sensors/CHREGestureSensor;->mIsListening:Z

    .line 10
    .line 11
    return-void
.end method
