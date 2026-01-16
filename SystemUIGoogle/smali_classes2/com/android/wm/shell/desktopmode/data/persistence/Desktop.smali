.class public final Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

.field public static final DESKTOP_ID_FIELD_NUMBER:I = 0x2

.field public static final DISPLAY_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TASKS_BY_TASK_ID_FIELD_NUMBER:I = 0x3

.field public static final UNIQUE_DISPLAY_ID_FIELD_NUMBER:I = 0x5

.field public static final Z_ORDERED_TASKS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private desktopId_:I

.field private displayId_:I

.field private tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

.field private uniqueDisplayId_:Ljava/lang/String;

.field private zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method public static -$$Nest$maddAllZOrderedTasks(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;Ljava/lang/Iterable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/AbstractProtobufList;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/AbstractProtobufList;->isMutable:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    check-cast v0, Lcom/google/protobuf/IntArrayList;

    .line 11
    .line 12
    iget v1, v0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    :goto_0
    if-lt v2, v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/google/protobuf/IntArrayList;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/google/protobuf/IntArrayList;->array:[I

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v0, v0, Lcom/google/protobuf/IntArrayList;->size:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v0, v3, v2}, Lcom/google/protobuf/IntArrayList;-><init>(IZ[I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    .line 47
    .line 48
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static -$$Nest$mclearZOrderedTasks(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    .line 7
    .line 8
    return-void
.end method

.method public static -$$Nest$mgetMutableTasksByTaskIdMap(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;)Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method public static -$$Nest$msetDesktopId(ILcom/android/wm/shell/desktopmode/data/persistence/Desktop;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p1, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->bitField0_:I

    .line 6
    .line 7
    iput p0, p1, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->desktopId_:I

    .line 8
    .line 9
    return-void
.end method

.method public static -$$Nest$msetDisplayId(ILcom/android/wm/shell/desktopmode/data/persistence/Desktop;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p1, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->bitField0_:I

    .line 6
    .line 7
    iput p0, p1, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->displayId_:I

    .line 8
    .line 9
    return-void
.end method

.method public static -$$Nest$msetUniqueDisplayId(Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->uniqueDisplayId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 7
    .line 8
    const-class v1, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

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
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->uniqueDisplayId_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/android/wm/shell/desktopmode/data/persistence/Desktop$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop$Builder;

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
    sget-object p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->PARSER:Lcom/google/protobuf/Parser;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->PARSER:Lcom/google/protobuf/Parser;

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
    sput-object p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop$Builder;

    .line 45
    .line 46
    sget-object p1, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "displayId_"

    .line 61
    .line 62
    const-string v2, "desktopId_"

    .line 63
    .line 64
    const-string/jumbo v3, "tasksByTaskId_"

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop$TasksByTaskIdDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 68
    .line 69
    const-string/jumbo v5, "zOrderedTasks_"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v6, "uniqueDisplayId_"

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u00032\u0004\u0016\u0005\u1008\u0002"

    .line 80
    .line 81
    sget-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;

    .line 82
    .line 83
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/protobuf/RawMessageInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :pswitch_6
    const/4 p0, 0x1

    .line 91
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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

.method public final getDesktopId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->desktopId_:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDisplayId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->displayId_:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTasksByTaskIdMap()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->tasksByTaskId_:Lcom/google/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUniqueDisplayId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->uniqueDisplayId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getZOrderedTasksCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/IntArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getZOrderedTasksList()Lcom/google/protobuf/Internal$IntList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/Desktop;->zOrderedTasks_:Lcom/google/protobuf/Internal$IntList;

    .line 2
    .line 3
    return-object p0
.end method
