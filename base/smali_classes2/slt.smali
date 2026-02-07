.class public final Lslt;
.super Lslk;
.source "PG"


# static fields
.field public static final a:Lslt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lslt;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lslt;-><init>(Ljava/util/UUID;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lslt;->a:Lslt;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lslg;->hR(Ljava/util/UUID;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lslx;->a:Lsly;

    .line 6
    .line 7
    sget-object v0, Lslp;->c:Lslo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lslo;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lxhv;

    .line 15
    .line 16
    const-string v1, "<skip trace>"

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lslk;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lsly;Lxhv;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final i()Lsly;
    .locals 1

    .line 1
    sget-object v0, Lslx;->a:Lsly;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;Lsly;Lxhv;)Lsmd;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Can\'t create child trace for no trace!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
