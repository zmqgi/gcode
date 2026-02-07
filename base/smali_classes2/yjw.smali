.class public final Lyjw;
.super Lylf;
.source "PG"


# instance fields
.field public final a:Lylp;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lyqi;


# direct methods
.method public constructor <init>(Lylp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lylf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyjw;->a:Lylp;

    .line 5
    .line 6
    iput-object p2, p0, Lyjw;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lyjw;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lylp;->a(I)Lyrf;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lyjv;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lyjv;-><init>(Lyrf;Lyjw;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lvtb;->i(Lyrf;)Lyqi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyjw;->d:Lyqi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lyjw;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v3, Lylj;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide v0

    .line 14
    :catch_0
    :cond_0
    return-wide v1
.end method

.method public final b()Lykv;
    .locals 2

    .line 1
    iget-object v0, p0, Lyjw;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lykv;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-static {v0}, Lvpx;->l(Ljava/lang/String;)Lykv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final c()Lyqi;
    .locals 1

    .line 1
    iget-object v0, p0, Lyjw;->d:Lyqi;

    .line 2
    .line 3
    return-object v0
.end method
