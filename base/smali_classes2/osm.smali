.class public final Losm;
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
    const-string v0, "enable_dynamic_trainer"

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
    sput-object v0, Losm;->a:Llxg;

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
    .locals 4

    .line 1
    const-class p1, Losn;

    .line 2
    .line 3
    const-class v0, Losl;

    .line 4
    .line 5
    sget-object v1, Lnli;->c:Lnli;

    .line 6
    .line 7
    new-instance v2, Lnlh;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lnld;->a:Ltdy;

    .line 13
    .line 14
    new-instance p1, Lnla;

    .line 15
    .line 16
    invoke-direct {p1}, Lnla;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Losm;->a:Llxg;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Lnpp;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    sget-object v3, Lkuk;->b:Lkuj;

    .line 29
    .line 30
    aput-object v3, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    sget-object v3, Loos;->d:Lnpp;

    .line 34
    .line 35
    aput-object v3, v0, v1

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 41
    .line 42
    new-instance p1, Lnlj;

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final b(Lnlo;)Lnky;
    .locals 3

    .line 1
    new-instance v0, Losl;

    .line 2
    .line 3
    invoke-static {}, Lldm;->a()Lldm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lldm;->b(I)Ltxg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Losl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
