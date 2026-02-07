.class public final Llom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# static fields
.field static final a:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "enable_dynamic_diacritic_key"

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
    sput-object v0, Llom;->a:Llxg;

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
    sget-object v0, Lnld;->a:Ltdy;

    .line 2
    .line 3
    new-instance v0, Lnla;

    .line 4
    .line 5
    invoke-direct {v0}, Lnla;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lnpp;

    .line 10
    .line 11
    sget-object v2, Lmpt;->b:Lnpp;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnla;->h([Lnpp;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Llom;->a:Llxg;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnla;->k(Llxg;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f14093d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lnla;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lnlc;

    .line 35
    .line 36
    const-string v1, "fr-FR"

    .line 37
    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "azerty"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {p1, v4, v1, v2, v3}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lnla;->d(Lnlc;)V

    .line 49
    .line 50
    .line 51
    const-class p1, Lloo;

    .line 52
    .line 53
    const-class v1, Llol;

    .line 54
    .line 55
    sget-object v2, Lnli;->b:Lnli;

    .line 56
    .line 57
    new-instance v3, Lnlh;

    .line 58
    .line 59
    invoke-direct {v3, p1, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, Lnlh;->f:Lnla;

    .line 63
    .line 64
    new-instance p1, Lnlj;

    .line 65
    .line 66
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final b(Lnlo;)Lnky;
    .locals 1

    .line 1
    new-instance v0, Llol;

    .line 2
    .line 3
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Llol;-><init>(Lnij;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
