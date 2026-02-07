.class public final Lyca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyen;

.field public static final b:Lyen;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyen;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyen;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyca;->a:Lyen;

    .line 9
    .line 10
    new-instance v0, Lyen;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyen;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyca;->b:Lyen;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lybz;
    .locals 1

    .line 1
    new-instance v0, Lybz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lycy;->a:Lyen;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lybz;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lybx;Lxpq;II)Lyaa;
    .locals 1

    .line 1
    sget-boolean v0, Lxvv;->a:Z

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, -0x2

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lybo;->d(Lybk;Lxpq;II)Lyaa;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
