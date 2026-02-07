.class public final Lodc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lodc;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmcv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "spell_check_add_to_dictionary"

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v3}, Lmcv;-><init>(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lnqc;->i(Lnpt;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
