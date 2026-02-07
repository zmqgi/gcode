.class public final Leul;
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
    const-string v0, "enable_emoji_mistap"

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
    sput-object v0, Leul;->a:Llxg;

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
    .locals 6

    .line 1
    const-class v0, Leum;

    .line 2
    .line 3
    const-class v1, Leuk;

    .line 4
    .line 5
    sget-object v2, Lnli;->b:Lnli;

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
    sget-object v1, Leul;->a:Llxg;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnla;->k(Llxg;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Lnpp;

    .line 26
    .line 27
    sget-object v2, Lmpt;->b:Lnpp;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    sget-object v2, Lkmb;->a:Lnpp;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lnla;->h([Lnpp;)V

    .line 38
    .line 39
    .line 40
    new-array v1, v5, [Ljava/lang/Class;

    .line 41
    .line 42
    const-class v2, Loyo;

    .line 43
    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lnla;->g([Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Llna;->a:Llna;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lnla;->a(Llna;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Llna;->f:Llna;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lnla;->a(Llna;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f140ac7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lnla;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v3, Lnlh;->f:Lnla;

    .line 70
    .line 71
    new-instance p1, Lnlj;

    .line 72
    .line 73
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final b(Lnlo;)Lnky;
    .locals 1

    .line 1
    new-instance v0, Leuk;

    .line 2
    .line 3
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Leuk;-><init>(Lnij;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
