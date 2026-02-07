.class public final Lrep;
.super Lren;
.source "PG"


# static fields
.field public static final a:Lrep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrep;

    .line 2
    .line 3
    invoke-direct {v0}, Lrep;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrep;->a:Lrep;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lren;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lwcd;
    .locals 0

    .line 1
    invoke-static {p2}, Lzf$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/os/health/TimerStat;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lrgv;->s(Ljava/lang/String;Landroid/os/health/TimerStat;)Lyhn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final synthetic b(Lwcd;Lwcd;)Lwcd;
    .locals 0

    .line 1
    check-cast p1, Lyhn;

    .line 2
    .line 3
    check-cast p2, Lyhn;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lrgv;->r(Lyhn;Lyhn;)Lyhn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic c(Lwcd;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Lyhn;

    .line 2
    .line 3
    iget-object v0, p1, Lyhn;->e:Lyhi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lyhi;->a:Lyhi;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lyhi;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget-object p1, p1, Lyhn;->e:Lyhi;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lyhi;->a:Lyhi;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lyhi;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lyhi;->a:Lyhi;

    .line 27
    .line 28
    :cond_3
    iget-wide v0, p1, Lyhi;->c:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
