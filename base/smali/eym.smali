.class public final Leym;
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
    const-string v0, "enable_expression_content_cache"

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
    sput-object v0, Leym;->a:Llxg;

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
    const-class v0, Leyl;

    .line 2
    .line 3
    const-class v1, Leyl;

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
    sget-object v1, Leym;->a:Llxg;

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
    new-instance v1, Lewk;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, p1, v2}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lnla;->p:Ljava/util/function/Predicate;

    .line 36
    .line 37
    sget-object p1, Lluz;->b:Llxg;

    .line 38
    .line 39
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iput-wide v1, v0, Lnla;->f:J

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    new-array p1, p1, [Lnpp;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    sget-object v2, Lmpt;->b:Lnpp;

    .line 56
    .line 57
    aput-object v2, p1, v1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    sget-object v2, Loer;->b:Lnpp;

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    sget-object v2, Lmmx;->a:Lmmx;

    .line 66
    .line 67
    aput-object v2, p1, v1

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lnla;->h([Lnpp;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, Lnlh;->f:Lnla;

    .line 73
    .line 74
    new-instance p1, Lnlj;

    .line 75
    .line 76
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public final b(Lnlo;)Lnky;
    .locals 2

    .line 1
    new-instance v0, Leyl;

    .line 2
    .line 3
    iget-object v1, p1, Lnlo;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p1, Lnlo;->b:Lnij;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Leyl;-><init>(Landroid/content/Context;Lnij;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
