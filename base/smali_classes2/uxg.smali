.class public final Luxg;
.super Luxs;
.source "PG"


# static fields
.field public static final a:Luxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luxg;

    .line 2
    .line 3
    invoke-direct {v0}, Luxg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luxg;->a:Luxg;

    .line 7
    .line 8
    const-string v1, "<eof>"

    .line 9
    .line 10
    iput-object v1, v0, Luxs;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luxs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<eof>"

    .line 2
    .line 3
    invoke-static {v0}, Lvoq;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;Luxx;)Lvax;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p2, Luxx;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Luxr;

    .line 20
    .line 21
    sget-object v0, Lxno;->a:Lxno;

    .line 22
    .line 23
    invoke-direct {p1, v0, p2, p2}, Luxr;-><init>(Ljava/lang/Object;Luxx;Luxx;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string v0, "Expecting <eof>"

    .line 28
    .line 29
    invoke-static {p0, v0, p1, p2}, Lvax;->b(Luxs;Ljava/lang/String;Ljava/lang/String;Luxx;)Luxq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
