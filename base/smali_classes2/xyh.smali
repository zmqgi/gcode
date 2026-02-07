.class public final Lxyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpo;
.implements Lxpp;


# static fields
.field public static final a:Lxyh;

.field public static final b:Lxyh;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxyh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxyh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxyh;->b:Lxyh;

    .line 8
    .line 9
    new-instance v0, Lxyh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lxyh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxyh;->a:Lxyh;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxyh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lxri;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxyh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lvov;->d(Lxpo;Ljava/lang/Object;Lxri;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lvov;->d(Lxpo;Ljava/lang/Object;Lxri;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final get(Lxpp;)Lxpo;
    .locals 1

    .line 1
    iget v0, p0, Lxyh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lvov;->e(Lxpo;Lxpp;)Lxpo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lvov;->e(Lxpo;Lxpp;)Lxpo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final getKey()Lxpp;
    .locals 1

    .line 1
    iget v0, p0, Lxyh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxyh;->b:Lxyh;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method

.method public final minusKey(Lxpp;)Lxpq;
    .locals 1

    .line 1
    iget v0, p0, Lxyh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lvov;->f(Lxpo;Lxpp;)Lxpq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lvov;->f(Lxpo;Lxpp;)Lxpq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final plus(Lxpq;)Lxpq;
    .locals 1

    .line 1
    iget v0, p0, Lxyh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lvov;->g(Lxpo;Lxpq;)Lxpq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lvov;->g(Lxpo;Lxpq;)Lxpq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
