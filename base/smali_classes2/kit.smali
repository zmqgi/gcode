.class public final Lkit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# static fields
.field public static final a:Lngs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "accessory_candidates_consumer"

    .line 2
    .line 3
    invoke-static {v0}, Lngs;->a(Ljava/lang/String;)Lngs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkit;->a:Lngs;

    .line 8
    .line 9
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
    const-class p1, Lkis;

    .line 2
    .line 3
    const-class v0, Lkis;

    .line 4
    .line 5
    sget-object v1, Lnli;->b:Lnli;

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
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Lnpp;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v3, Lmpt;->b:Lnpp;

    .line 24
    .line 25
    aput-object v3, v0, v1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 31
    .line 32
    new-instance p1, Lnle;

    .line 33
    .line 34
    invoke-direct {p1}, Lnle;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lngs;->i:Lngs;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lnle;->b(Lngs;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkit;->a:Lngs;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lnle;->b(Lngs;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, Lnlh;->e:Lnle;

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
    .locals 1

    .line 1
    new-instance v0, Lkis;

    .line 2
    .line 3
    iget-object p1, p1, Lnlo;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkis;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
