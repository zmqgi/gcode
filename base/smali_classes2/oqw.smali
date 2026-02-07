.class public final Loqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# static fields
.field public static final a:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_lc_task_manager"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Loqw;->a:Llxg;

    .line 9
    .line 10
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
    .locals 5

    .line 1
    const-class v0, Loqx;

    .line 2
    .line 3
    const-class v1, Loqv;

    .line 4
    .line 5
    sget-object v2, Lnli;->c:Lnli;

    .line 6
    .line 7
    new-instance v3, Lnlh;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lnld;->a:Ltdy;

    .line 13
    .line 14
    new-instance v0, Lnla;

    .line 15
    .line 16
    invoke-direct {v0}, Lnla;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [Lnpp;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    sget-object v4, Lkuk;->b:Lkuj;

    .line 24
    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    sget-object v4, Loos;->b:Lnpp;

    .line 29
    .line 30
    aput-object v4, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    sget-object v4, Loos;->d:Lnpp;

    .line 34
    .line 35
    aput-object v4, v1, v2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lnla;->h([Lnpp;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v1, 0x7f140a92

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lnla;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Loqw;->a:Llxg;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lnla;->k(Llxg;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v3, Lnlh;->f:Lnla;

    .line 60
    .line 61
    new-instance p1, Lnlj;

    .line 62
    .line 63
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final b(Lnlo;)Lnky;
    .locals 9

    .line 1
    invoke-static {}, Lldm;->a()Lldm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lldm;->b(I)Ltxg;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v6, Loqt;

    .line 12
    .line 13
    iget-object v3, p1, Lnlo;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v6, v3, v7}, Loqt;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iget-object v8, p1, Lnlo;->b:Lnij;

    .line 19
    .line 20
    new-instance v2, Loqv;

    .line 21
    .line 22
    invoke-static {v3}, Lndm;->a(Landroid/content/Context;)Lndm;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3}, Lndr;->a(Landroid/content/Context;)Lndr;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct/range {v2 .. v8}, Loqv;-><init>(Landroid/content/Context;Lndm;Lndr;Loqt;Ljava/util/concurrent/Executor;Lnij;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method
