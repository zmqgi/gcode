.class public final Ljym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljce;

.field public static final b:[Ljce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljce;

    .line 2
    .line 3
    const-string v1, "get_last_reset_time_api"

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
    sput-object v0, Ljym;->a:Ljce;

    .line 12
    .line 13
    new-array v1, v4, [Ljce;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Ljym;->b:[Ljce;

    .line 19
    .line 20
    return-void
.end method
