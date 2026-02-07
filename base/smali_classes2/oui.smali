.class public final Loui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# static fields
.field public static final a:Lpkf;

.field private static final b:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loui;->a:Lpkf;

    .line 7
    .line 8
    const-string v0, "disable_cross_profile_usage_store"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Loui;->b:Llxg;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnlj;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "applicationContext"

    .line 4
    .line 5
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-class p1, Louh;

    .line 9
    .line 10
    const-class v0, Louh;

    .line 11
    .line 12
    sget-object v1, Lnli;->c:Lnli;

    .line 13
    .line 14
    new-instance v2, Lnlh;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lnld;->a:Ltdy;

    .line 20
    .line 21
    new-instance p1, Lnla;

    .line 22
    .line 23
    invoke-direct {p1}, Lnla;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Loui;->b:Llxg;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lnla;->l(Llxg;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 32
    .line 33
    new-instance p1, Lnlj;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final b(Lnlo;)Lnky;
    .locals 8

    .line 1
    iget-object v1, p1, Lnlo;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string p1, "getApplicationContext(...)"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lqep;->h(Landroid/content/Context;)Liwe;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lxsb;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const-class p1, Llls;

    .line 18
    .line 19
    new-instance v0, Louh;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lvey;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llls;

    .line 26
    .line 27
    invoke-interface {p1}, Llls;->F()Lxvs;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1}, Lpkf;->V(Landroid/content/Context;)Lour;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lour;->e:Louw;

    .line 36
    .line 37
    iget-object v4, p1, Louw;->b:Lybz;

    .line 38
    .line 39
    invoke-static {v1}, Lpkf;->V(Landroid/content/Context;)Lour;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lour;->f:Louw;

    .line 44
    .line 45
    iget-object v5, p1, Louw;->b:Lybz;

    .line 46
    .line 47
    new-instance v6, Lltz;

    .line 48
    .line 49
    invoke-direct {v6, v3}, Lltz;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Ljod;

    .line 53
    .line 54
    invoke-direct {v7, v3}, Ljod;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Louh;-><init>(Landroid/content/Context;Lxvs;Liwe;Lybx;Lybx;Lltz;Ljod;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
