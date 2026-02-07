.class public final Lhnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# static fields
.field static final a:Llxg;

.field static final b:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "emotion_model_enabled"

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
    sput-object v0, Lhnx;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "emotion_model_enabled_locales"

    .line 11
    .line 12
    const-string v1, "en"

    .line 13
    .line 14
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhnx;->b:Llxg;

    .line 19
    .line 20
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
    const-class v0, Lhnu;

    .line 2
    .line 3
    const-class v1, Lhnw;

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
    sget-object v1, Lhnx;->a:Llxg;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnla;->k(Llxg;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lluz;->e:Llxg;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnla;->k(Llxg;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f14093b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lnla;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    new-array p1, p1, [Lnpp;

    .line 41
    .line 42
    sget-object v1, Lmpt;->c:Lnpp;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v1, p1, v2

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    sget-object v4, Loer;->b:Lnpp;

    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    sget-object v4, Lmmx;->a:Lmmx;

    .line 54
    .line 55
    aput-object v4, p1, v1

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lnla;->h([Lnpp;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lluz;->b:Llxg;

    .line 61
    .line 62
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iput-wide v4, v0, Lnla;->f:J

    .line 73
    .line 74
    new-instance p1, Lnlc;

    .line 75
    .line 76
    sget-object v1, Lhnx;->b:Llxg;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {p1, v1, v4, v4, v2}, Lnlc;-><init>(Llxg;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lnla;->d(Lnlc;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, Lnlh;->f:Lnla;

    .line 86
    .line 87
    new-instance p1, Lnlj;

    .line 88
    .line 89
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method

.method public final b(Lnlo;)Lnky;
    .locals 0

    .line 1
    new-instance p1, Lhnw;

    .line 2
    .line 3
    invoke-direct {p1}, Lhnw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
