.class public final Lysp;
.super Lwau;
.source "PG"

# interfaces
.implements Lwce;


# static fields
.field public static final APPLY_EVEN_IF_CRONET_TELEMETRY_DISABLED_FIELD_NUMBER:I = 0x8

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x3

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lysp;

.field public static final FLOAT_VALUE_FIELD_NUMBER:I = 0x5

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final MIN_VERSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lwcj; = null

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x6


# instance fields
.field public appId_:Ljava/lang/String;

.field public applyEvenIfCronetTelemetryDisabled_:Z

.field public bitField0_:I

.field public minVersion_:Ljava/lang/String;

.field public valueCase_:I

.field public value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lysp;

    .line 2
    .line 3
    invoke-direct {v0}, Lysp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lysp;->DEFAULT_INSTANCE:Lysp;

    .line 7
    .line 8
    const-class v1, Lysp;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lwau;->bN(Ljava/lang/Class;Lwau;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwau;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lysp;->valueCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lysp;->appId_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lysp;->minVersion_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lysp;->PARSER:Lwcj;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lysp;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lysp;->PARSER:Lwcj;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lwaq;

    .line 35
    .line 36
    sget-object v0, Lysp;->DEFAULT_INSTANCE:Lysp;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lwaq;-><init>(Lwau;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lysp;->PARSER:Lwcj;

    .line 42
    .line 43
    :cond_1
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_2
    return-object p1

    .line 49
    :cond_3
    sget-object p1, Lysp;->DEFAULT_INSTANCE:Lysp;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_4
    new-instance p1, Lwap;

    .line 53
    .line 54
    sget-object p2, Lysp;->DEFAULT_INSTANCE:Lysp;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lwap;-><init>(Lwau;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lysp;

    .line 61
    .line 62
    invoke-direct {p1}, Lysp;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003:\u0000\u00045\u0000\u00054\u0000\u0006;\u0000\u0007=\u0000\u0008\u1007\u0002"

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "value_"

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    aput-object v5, v0, v6

    .line 74
    .line 75
    const-string v5, "valueCase_"

    .line 76
    .line 77
    aput-object v5, v0, p2

    .line 78
    .line 79
    const-string p2, "bitField0_"

    .line 80
    .line 81
    aput-object p2, v0, v4

    .line 82
    .line 83
    const-string p2, "appId_"

    .line 84
    .line 85
    aput-object p2, v0, v3

    .line 86
    .line 87
    const-string p2, "minVersion_"

    .line 88
    .line 89
    aput-object p2, v0, v2

    .line 90
    .line 91
    const-string p2, "applyEvenIfCronetTelemetryDisabled_"

    .line 92
    .line 93
    aput-object p2, v0, v1

    .line 94
    .line 95
    sget-object p2, Lysp;->DEFAULT_INSTANCE:Lysp;

    .line 96
    .line 97
    new-instance v1, Lwcn;

    .line 98
    .line 99
    invoke-direct {v1, p2, p1, v0}, Lwcn;-><init>(Lwcd;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
