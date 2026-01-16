.class public final Lcapo/Capo$StationaryData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final CONFIDENCE_LEVEL_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcapo/Capo$StationaryData;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final STATIONARY_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private confidenceLevel_:I

.field private stationaryType_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcapo/Capo$StationaryData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcapo/Capo$StationaryData;->DEFAULT_INSTANCE:Lcapo/Capo$StationaryData;

    .line 7
    .line 8
    const-class v1, Lcapo/Capo$StationaryData;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static getDefaultInstance()Lcapo/Capo$StationaryData;
    .locals 1

    .line 1
    sget-object v0, Lcapo/Capo$StationaryData;->DEFAULT_INSTANCE:Lcapo/Capo$StationaryData;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lcapo/Capo$StationaryData;->PARSER:Lcom/google/protobuf/Parser;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcapo/Capo$StationaryData;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcapo/Capo$StationaryData;->PARSER:Lcom/google/protobuf/Parser;

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
    sput-object p0, Lcapo/Capo$StationaryData;->PARSER:Lcom/google/protobuf/Parser;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lcapo/Capo$StationaryData;->DEFAULT_INSTANCE:Lcapo/Capo$StationaryData;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lcapo/Capo$DevicePosition$Builder;

    .line 44
    .line 45
    sget-object p1, Lcapo/Capo$StationaryData;->DEFAULT_INSTANCE:Lcapo/Capo$StationaryData;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lcapo/Capo$StationaryData;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string/jumbo p0, "stationaryType_"

    .line 58
    .line 59
    .line 60
    const-string p1, "confidenceLevel_"

    .line 61
    .line 62
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000c"

    .line 67
    .line 68
    sget-object v0, Lcapo/Capo$StationaryData;->DEFAULT_INSTANCE:Lcapo/Capo$StationaryData;

    .line 69
    .line 70
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/protobuf/RawMessageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
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

.method public final getConfidenceLevel()Lcapo/Capo$ConfidenceLevel;
    .locals 0

    .line 1
    iget p0, p0, Lcapo/Capo$StationaryData;->confidenceLevel_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcapo/Capo$ConfidenceLevel;->forNumber(I)Lcapo/Capo$ConfidenceLevel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcapo/Capo$ConfidenceLevel;->UNRECOGNIZED:Lcapo/Capo$ConfidenceLevel;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final getStationaryType()Lcapo/Capo$StationaryType;
    .locals 0

    .line 1
    iget p0, p0, Lcapo/Capo$StationaryData;->stationaryType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcapo/Capo$StationaryType;->forNumber(I)Lcapo/Capo$StationaryType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcapo/Capo$StationaryType;->UNRECOGNIZED:Lcapo/Capo$StationaryType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method
