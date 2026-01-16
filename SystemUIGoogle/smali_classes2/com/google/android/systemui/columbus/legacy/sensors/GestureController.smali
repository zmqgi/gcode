.class public final Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public gestureListener:Lcom/google/android/systemui/columbus/legacy/ColumbusService$gestureListener$1;

.field public final gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

.field public final gestureSensorListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;

.field public final lastTimestampMap:Landroid/util/SparseLongArray;

.field public softGateBlockCount:J

.field public final softGateListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$softGateListener$1;

.field public final softGates:Ljava/util/Set;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;Ljava/util/Set;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGates:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 9
    .line 10
    new-instance p2, Landroid/util/SparseLongArray;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/util/SparseLongArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->lastTimestampMap:Landroid/util/SparseLongArray;

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, p2, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->gestureSensorListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;

    .line 28
    .line 29
    new-instance p4, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$softGateListener$1;

    .line 30
    .line 31
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGateListener:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$softGateListener$1;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;->setGestureListener(Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$gestureSensorListener$1;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    const-string/jumbo p0, "quick-tap"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p0, p1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->softGateBlockCount:J

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v3, "  Soft Blocks: "

    .line 6
    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/sensors/GestureController;->gestureSensor:Lcom/google/android/systemui/columbus/legacy/sensors/GestureSensor;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "  Gesture Sensor: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p0, Lcom/android/systemui/Dumpable;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast p0, Lcom/android/systemui/Dumpable;

    .line 44
    .line 45
    invoke-interface {p0, p1, p2}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
