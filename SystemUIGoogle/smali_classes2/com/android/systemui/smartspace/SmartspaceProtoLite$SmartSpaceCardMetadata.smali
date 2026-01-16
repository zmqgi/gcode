.class public final Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final CARD_TYPE_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;

.field public static final INSTANCE_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field private bitField0_:I

.field private cardTypeId_:I

.field private instanceId_:I


# direct methods
.method public static -$$Nest$msetCardTypeId(Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->cardTypeId_:I

    .line 8
    .line 9
    return-void
.end method

.method public static -$$Nest$msetInstanceId(Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->instanceId_:I

    .line 8
    .line 9
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->DEFAULT_INSTANCE:Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;

    .line 7
    .line 8
    const-class v1, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static newBuilder()Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->DEFAULT_INSTANCE:Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata$Builder;

    .line 8
    .line 9
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
    sget-object p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->PARSER:Lcom/google/protobuf/Parser;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->PARSER:Lcom/google/protobuf/Parser;

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
    sput-object p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->DEFAULT_INSTANCE:Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata$Builder;

    .line 44
    .line 45
    sget-object p1, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->DEFAULT_INSTANCE:Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "bitField0_"

    .line 58
    .line 59
    const-string p1, "instanceId_"

    .line 60
    .line 61
    const-string v0, "cardTypeId_"

    .line 62
    .line 63
    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    .line 68
    .line 69
    sget-object v0, Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;->DEFAULT_INSTANCE:Lcom/android/systemui/smartspace/SmartspaceProtoLite$SmartSpaceCardMetadata;

    .line 70
    .line 71
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/protobuf/RawMessageInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :pswitch_6
    const/4 p0, 0x1

    .line 79
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    nop

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
