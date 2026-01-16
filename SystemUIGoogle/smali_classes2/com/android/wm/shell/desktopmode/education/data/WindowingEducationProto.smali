.class public final Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final APP_HANDLE_EDUCATION_FIELD_NUMBER:I = 0x3

.field public static final APP_HANDLE_HINT_USED_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final APP_HANDLE_HINT_VIEWED_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final APP_TO_WEB_EDUCATION_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

.field public static final EDUCATION_VIEWED_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x1

.field public static final ENTER_DESKTOP_MODE_HINT_VIEWED_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final EXIT_DESKTOP_MODE_HINT_VIEWED_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x8

.field public static final FEATURE_USED_TIMESTAMP_MILLIS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field private appHandleHintUsedTimestampMillis_:J

.field private appHandleHintViewedTimestampMillis_:J

.field private bitField0_:I

.field private educationDataCase_:I

.field private educationData_:Ljava/lang/Object;

.field private educationViewedTimestampMillis_:J

.field private enterDesktopModeHintViewedTimestampMillis_:J

.field private exitDesktopModeHintViewedTimestampMillis_:J

.field private featureUsedTimestampMillis_:J


# direct methods
.method public static -$$Nest$mclearFeatureUsedTimestampMillis(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->featureUsedTimestampMillis_:J

    .line 10
    .line 11
    return-void
.end method

.method public static -$$Nest$msetAppToWebEducation(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static -$$Nest$msetFeatureUsedTimestampMillis(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->featureUsedTimestampMillis_:J

    .line 8
    .line 9
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 7
    .line 8
    const-class v1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

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
    iput v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 2
    .line 3
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 11

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
    sget-object p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    sget-object p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sput-object p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$Builder;

    .line 45
    .line 46
    sget-object p1, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string v0, "educationData_"

    .line 59
    .line 60
    const-string v1, "educationDataCase_"

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-string v3, "educationViewedTimestampMillis_"

    .line 65
    .line 66
    const-string v4, "featureUsedTimestampMillis_"

    .line 67
    .line 68
    const-class v5, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppHandleEducation;

    .line 69
    .line 70
    const-class v6, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    .line 71
    .line 72
    const-string v7, "appHandleHintViewedTimestampMillis_"

    .line 73
    .line 74
    const-string v8, "appHandleHintUsedTimestampMillis_"

    .line 75
    .line 76
    const-string v9, "enterDesktopModeHintViewedTimestampMillis_"

    .line 77
    .line 78
    const-string v10, "exitDesktopModeHintViewedTimestampMillis_"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003<\u0000\u0004<\u0000\u0005\u1002\u0002\u0006\u1002\u0003\u0007\u1002\u0004\u0008\u1002\u0005"

    .line 85
    .line 86
    sget-object v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->DEFAULT_INSTANCE:Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    .line 87
    .line 88
    invoke-static {v0, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/protobuf/RawMessageInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :pswitch_6
    const/4 p0, 0x1

    .line 96
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
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

.method public final getAppToWebEducation()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationDataCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->educationData_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;->getDefaultInstance()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final hasFeatureUsedTimestampMillis()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
