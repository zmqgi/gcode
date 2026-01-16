.class public final Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

.field public static final DESKTOP_TASK_STATE_FIELD_NUMBER:I = 0x2

.field public static final DESKTOP_TASK_TILING_STATE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TASK_BOUNDS_FIELD_NUMBER:I = 0x4

.field public static final TASK_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private desktopTaskState_:I

.field private desktopTaskTilingState_:I

.field private taskBounds_:Lcom/android/wm/shell/desktopmode/data/persistence/Rect;

.field private taskId_:I


# direct methods
.method public static -$$Nest$msetDesktopTaskState(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->desktopTaskState_:I

    .line 9
    .line 10
    iget p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public static -$$Nest$msetDesktopTaskTilingState(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->desktopTaskTilingState_:I

    .line 9
    .line 10
    iget p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public static -$$Nest$msetTaskBounds(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;Lcom/android/wm/shell/desktopmode/data/persistence/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->taskBounds_:Lcom/android/wm/shell/desktopmode/data/persistence/Rect;

    .line 5
    .line 6
    iget p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static -$$Nest$msetTaskId(Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->taskId_:I

    .line 8
    .line 9
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 7
    .line 8
    const-class v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->desktopTaskTilingState_:I

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask$Builder;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->PARSER:Lcom/google/protobuf/Parser;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->PARSER:Lcom/google/protobuf/Parser;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p1

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask$Builder;

    .line 45
    .line 46
    sget-object p1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string/jumbo v1, "taskId_"

    .line 61
    .line 62
    .line 63
    const-string v2, "desktopTaskState_"

    .line 64
    .line 65
    sget-object v3, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState$DesktopTaskStateVerifier;->INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState$DesktopTaskStateVerifier;

    .line 66
    .line 67
    const-string v4, "desktopTaskTilingState_"

    .line 68
    .line 69
    sget-object v5, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState$DesktopTaskTilingStateVerifier;->INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState$DesktopTaskTilingStateVerifier;

    .line 70
    .line 71
    const-string/jumbo v6, "taskBounds_"

    .line 72
    .line 73
    .line 74
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u1009\u0003"

    .line 79
    .line 80
    sget-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;

    .line 81
    .line 82
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/protobuf/RawMessageInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_5
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDesktopTaskState()Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->desktopTaskState_:I

    .line 2
    .line 3
    sget-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;->VISIBLE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;->MINIMIZED:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p0, v0

    .line 16
    :goto_0
    if-nez p0, :cond_2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    return-object p0
.end method

.method public final getDesktopTaskTilingState()Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->desktopTaskTilingState_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->forNumber(I)Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->NONE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final getTaskBounds()Lcom/android/wm/shell/desktopmode/data/persistence/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->taskBounds_:Lcom/android/wm/shell/desktopmode/data/persistence/Rect;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/wm/shell/desktopmode/data/persistence/Rect;->getDefaultInstance()Lcom/android/wm/shell/desktopmode/data/persistence/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final getTaskId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTask;->taskId_:I

    .line 2
    .line 3
    return p0
.end method
