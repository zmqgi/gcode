.class public final Ljcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljce;

.field public static final b:Ljce;

.field public static final c:[Ljce;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljce;

    .line 2
    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Ljce;-><init>(Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljcb;->a:Ljce;

    .line 12
    .line 13
    new-instance v1, Ljce;

    .line 14
    .line 15
    const-string v5, "CLIENT_NOTIFICATION_TELEMETRY"

    .line 16
    .line 17
    invoke-direct {v1, v5, v2, v3, v4}, Ljce;-><init>(Ljava/lang/String;JZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ljcb;->b:Ljce;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Ljce;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    aput-object v1, v2, v4

    .line 29
    .line 30
    sput-object v2, Ljcb;->c:[Ljce;

    .line 31
    .line 32
    return-void
.end method
