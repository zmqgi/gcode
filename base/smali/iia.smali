.class public final Liia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# static fields
.field public static final a:Lifh;

.field private static final b:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liia;->a:Lifh;

    .line 7
    .line 8
    const-string v0, "undo_access_point"

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
    sput-object v0, Liia;->b:Llxg;

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
    .locals 4

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
    const-class p1, Lihz;

    .line 9
    .line 10
    const-class v0, Lihz;

    .line 11
    .line 12
    sget-object v1, Lnli;->b:Lnli;

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
    sget-object v0, Liia;->b:Llxg;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lnpp;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v3, Lkmb;->a:Lnpp;

    .line 36
    .line 37
    aput-object v3, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    sget-object v3, Lmpt;->b:Lnpp;

    .line 41
    .line 42
    aput-object v3, v0, v1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 48
    .line 49
    new-instance p1, Lnlj;

    .line 50
    .line 51
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final b(Lnlo;)Lnky;
    .locals 0

    .line 1
    new-instance p1, Lihz;

    .line 2
    .line 3
    invoke-direct {p1}, Lihz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
