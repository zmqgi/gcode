.class public final Lcom/android/app/motiontool/MotionToolsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final BEGIN_TRACE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

.field public static final END_TRACE_FIELD_NUMBER:I = 0x3

.field public static final HANDSHAKE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final POLL_TRACE_FIELD_NUMBER:I = 0x4


# instance fields
.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/app/motiontool/MotionToolsRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/app/motiontool/MotionToolsRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    .line 7
    .line 8
    const-class v1, Lcom/android/app/motiontool/MotionToolsRequest;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static parseFrom([B)Lcom/android/app/motiontool/MotionToolsRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/motiontool/MotionToolsRequest;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/android/app/motiontool/MotionToolsRequest;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sput-object p0, Lcom/android/app/motiontool/MotionToolsRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lcom/android/app/motiontool/MotionToolsRequest$Builder;

    .line 45
    .line 46
    sget-object p1, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/android/app/motiontool/MotionToolsRequest;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/app/motiontool/MotionToolsRequest;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string/jumbo v0, "type_"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "typeCase_"

    .line 62
    .line 63
    .line 64
    const-class v2, Lcom/android/app/motiontool/HandshakeRequest;

    .line 65
    .line 66
    const-class v3, Lcom/android/app/motiontool/BeginTraceRequest;

    .line 67
    .line 68
    const-class v4, Lcom/android/app/motiontool/EndTraceRequest;

    .line 69
    .line 70
    const-class v5, Lcom/android/app/motiontool/PollTraceRequest;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "\u0001\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    .line 77
    .line 78
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest;->DEFAULT_INSTANCE:Lcom/android/app/motiontool/MotionToolsRequest;

    .line 79
    .line 80
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/protobuf/RawMessageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_5
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
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

.method public final getBeginTrace()Lcom/android/app/motiontool/BeginTraceRequest;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/app/motiontool/BeginTraceRequest;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/BeginTraceRequest;->getDefaultInstance()Lcom/android/app/motiontool/BeginTraceRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getEndTrace()Lcom/android/app/motiontool/EndTraceRequest;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/app/motiontool/EndTraceRequest;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/EndTraceRequest;->getDefaultInstance()Lcom/android/app/motiontool/EndTraceRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getHandshake()Lcom/android/app/motiontool/HandshakeRequest;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/app/motiontool/HandshakeRequest;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/HandshakeRequest;->getDefaultInstance()Lcom/android/app/motiontool/HandshakeRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getPollTrace()Lcom/android/app/motiontool/PollTraceRequest;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->type_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/app/motiontool/PollTraceRequest;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/app/motiontool/PollTraceRequest;->getDefaultInstance()Lcom/android/app/motiontool/PollTraceRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getTypeCase()Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/app/motiontool/MotionToolsRequest;->typeCase_:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->POLL_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->END_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->BEGIN_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->HANDSHAKE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->TYPE_NOT_SET:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 32
    .line 33
    return-object p0
.end method
