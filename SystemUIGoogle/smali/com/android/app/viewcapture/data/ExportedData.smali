.class public final Lcom/android/app/viewcapture/data/ExportedData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final CLASSNAME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

.field public static final MAGIC_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final PACKAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REAL_TO_ELAPSED_TIME_OFFSET_NANOS_FIELD_NUMBER:I = 0x5

.field public static final WINDOWDATA_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private classname_:Lcom/google/protobuf/Internal$ProtobufList;

.field private magicNumber_:J

.field private package_:Ljava/lang/String;

.field private realToElapsedTimeOffsetNanos_:J

.field private windowData_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/viewcapture/data/ExportedData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/app/viewcapture/data/ExportedData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    .line 7
    .line 8
    const-class v1, Lcom/android/app/viewcapture/data/ExportedData;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/android/app/viewcapture/data/ExportedData;->package_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    return-void
.end method

.method public static access$100(Lcom/android/app/viewcapture/data/ExportedData;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/android/app/viewcapture/data/ExportedData;->magicNumber_:J

    .line 8
    .line 9
    return-void
.end method

.method public static access$1400(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

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
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ExportedData;->classname_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static access$1700(Lcom/android/app/viewcapture/data/ExportedData;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/android/app/viewcapture/data/ExportedData;->realToElapsedTimeOffsetNanos_:J

    .line 8
    .line 9
    return-void
.end method

.method public static access$600(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

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
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/app/viewcapture/data/ExportedData;->windowData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static access$900(Lcom/android/app/viewcapture/data/ExportedData;Ljava/lang/String;)V
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
    iget v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/android/app/viewcapture/data/ExportedData;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/app/viewcapture/data/ExportedData;->package_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static newBuilder()Lcom/android/app/viewcapture/data/ExportedData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/app/viewcapture/data/ExportedData$Builder;

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
    sget-object p0, Lcom/android/app/viewcapture/data/ExportedData;->PARSER:Lcom/google/protobuf/Parser;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/android/app/viewcapture/data/ExportedData;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/android/app/viewcapture/data/ExportedData;->PARSER:Lcom/google/protobuf/Parser;

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
    sput-object p0, Lcom/android/app/viewcapture/data/ExportedData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lcom/android/app/viewcapture/data/ExportedData$Builder;

    .line 45
    .line 46
    sget-object p1, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/android/app/viewcapture/data/ExportedData;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/app/viewcapture/data/ExportedData;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "magicNumber_"

    .line 61
    .line 62
    const-string/jumbo v2, "windowData_"

    .line 63
    .line 64
    .line 65
    const-class v3, Lcom/android/app/viewcapture/data/WindowData;

    .line 66
    .line 67
    const-string/jumbo v4, "package_"

    .line 68
    .line 69
    .line 70
    const-string v5, "classname_"

    .line 71
    .line 72
    const-string/jumbo v6, "realToElapsedTimeOffsetNanos_"

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1005\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u001a\u0005\u1005\u0002"

    .line 80
    .line 81
    sget-object v0, Lcom/android/app/viewcapture/data/ExportedData;->DEFAULT_INSTANCE:Lcom/android/app/viewcapture/data/ExportedData;

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
