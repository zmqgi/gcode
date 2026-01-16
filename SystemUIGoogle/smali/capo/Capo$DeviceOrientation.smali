.class public final Lcapo/Capo$DeviceOrientation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final CONFIDENCE_FIELD_NUMBER:I = 0x2

.field public static final CONFIDENCE_LEVEL_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcapo/Capo$DeviceOrientation;

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field private confidenceLevel_:I

.field private confidence_:F

.field private orientation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcapo/Capo$DeviceOrientation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcapo/Capo$DeviceOrientation;->DEFAULT_INSTANCE:Lcapo/Capo$DeviceOrientation;

    .line 7
    .line 8
    const-class v1, Lcapo/Capo$DeviceOrientation;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    sget-object p0, Lcapo/Capo$DeviceOrientation;->PARSER:Lcom/google/protobuf/Parser;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcapo/Capo$DeviceOrientation;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcapo/Capo$DeviceOrientation;->PARSER:Lcom/google/protobuf/Parser;

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
    sput-object p0, Lcapo/Capo$DeviceOrientation;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcapo/Capo$DeviceOrientation;->DEFAULT_INSTANCE:Lcapo/Capo$DeviceOrientation;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lcapo/Capo$DevicePosition$Builder;

    .line 44
    .line 45
    sget-object p1, Lcapo/Capo$DeviceOrientation;->DEFAULT_INSTANCE:Lcapo/Capo$DeviceOrientation;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lcapo/Capo$DeviceOrientation;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string/jumbo p0, "orientation_"

    .line 58
    .line 59
    .line 60
    const-string p1, "confidence_"

    .line 61
    .line 62
    const-string v0, "confidenceLevel_"

    .line 63
    .line 64
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u0001\u0003\u000c"

    .line 69
    .line 70
    sget-object v0, Lcapo/Capo$DeviceOrientation;->DEFAULT_INSTANCE:Lcapo/Capo$DeviceOrientation;

    .line 71
    .line 72
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/protobuf/RawMessageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    const/4 p0, 0x1

    .line 80
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
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

.method public final getConfidence()F
    .locals 0

    .line 1
    iget p0, p0, Lcapo/Capo$DeviceOrientation;->confidence_:F

    .line 2
    .line 3
    return p0
.end method

.method public final getConfidenceLevel()Lcapo/Capo$ConfidenceLevel;
    .locals 0

    .line 1
    iget p0, p0, Lcapo/Capo$DeviceOrientation;->confidenceLevel_:I

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

.method public final getOrientation()Lcapo/Capo$DeviceOrientationType;
    .locals 1

    .line 1
    iget p0, p0, Lcapo/Capo$DeviceOrientation;->orientation_:I

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object p0, Lcapo/Capo$DeviceOrientationType;->ORIENTATION_ON_RIGHT_EDGE_POSTURED:Lcapo/Capo$DeviceOrientationType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    sget-object p0, Lcapo/Capo$DeviceOrientationType;->ORIENTATION_ON_LEFT_EDGE_POSTURED:Lcapo/Capo$DeviceOrientationType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p0, Lcapo/Capo$DeviceOrientationType;->ORIENTATION_ON_BOTTOM_EDGE_POSTURED:Lcapo/Capo$DeviceOrientationType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    sget-object p0, Lcapo/Capo$DeviceOrientationType;->ORIENTATION_ON_RIGHT_EDGE:Lcapo/Capo$DeviceOrientationType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    sget-object p0, Lcapo/Capo$DeviceOrientationType;->ORIENTATION_ON_LEFT_EDGE:Lcapo/Capo$DeviceOrientationType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    sget-object p0, Lcapo/Capo$DeviceOrientationType;->ORIENTATION_ON_TOP_EDGE:Lcapo/Capo$DeviceOrientationType;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    sget-object p0, Lcapo/Capo$DeviceOrientationType;->ORIENTATION_ON_BOTTOM_EDGE:Lcapo/Capo$DeviceOrientationType;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    sget-object p0, Lcapo/Capo$DeviceOrientationType;->ORIENTATION_FACE_UP:Lcapo/Capo$DeviceOrientationType;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_8
    sget-object p0, Lcapo/Capo$DeviceOrientationType;->ORIENTATION_FACE_DOWN:Lcapo/Capo$DeviceOrientationType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_9
    sget-object p0, Lcapo/Capo$DeviceOrientationType;->ORIENTATION_OTHER:Lcapo/Capo$DeviceOrientationType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_a
    sget-object p0, Lcapo/Capo$DeviceOrientationType;->ORIENTATION_UNSPECIFIED:Lcapo/Capo$DeviceOrientationType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lcapo/Capo$DeviceOrientationType;->ORIENTATION_MAX:Lcapo/Capo$DeviceOrientationType;

    .line 46
    .line 47
    :goto_0
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcapo/Capo$DeviceOrientationType;->UNRECOGNIZED:Lcapo/Capo$DeviceOrientationType;

    .line 50
    .line 51
    :cond_1
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
