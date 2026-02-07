.class public final Lllh;
.super Lllj;
.source "PG"

# interfaces
.implements Lnkz;


# static fields
.field public static final a:Lnfi;

.field private static final b:Llxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lnfi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lllh;->a:Lnfi;

    .line 7
    .line 8
    const-string v0, "enable_conversation_id_module"

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
    sput-object v0, Lllh;->b:Llxg;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lllj;-><init>()V

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
    sget-object p1, Lnld;->a:Ltdy;

    .line 9
    .line 10
    new-instance p1, Lnla;

    .line 11
    .line 12
    invoke-direct {p1}, Lnla;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lllh;->b:Llxg;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lnla;->k(Llxg;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Lnpp;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, Loer;->b:Lnpp;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    sget-object v2, Lmmp;->c:Lnpp;

    .line 30
    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x24

    .line 37
    .line 38
    iput v0, p1, Lnla;->d:I

    .line 39
    .line 40
    const-class v0, Lllg;

    .line 41
    .line 42
    const-class v1, Lllg;

    .line 43
    .line 44
    sget-object v2, Lnli;->c:Lnli;

    .line 45
    .line 46
    new-instance v3, Lnlh;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v3, Lnlh;->f:Lnla;

    .line 52
    .line 53
    new-instance p1, Lnlj;

    .line 54
    .line 55
    invoke-direct {p1, v3}, Lnlj;-><init>(Lnlh;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
