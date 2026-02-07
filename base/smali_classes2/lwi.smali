.class public final Llwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkz;


# instance fields
.field private final a:Lxre;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcnv;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcnv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llwi;->a:Lxre;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnlj;
    .locals 4

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Llwh;

    .line 7
    .line 8
    const-class v0, Llwh;

    .line 9
    .line 10
    sget-object v1, Lnli;->a:Lnli;

    .line 11
    .line 12
    new-instance v2, Lnlh;

    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Lnlh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lnli;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lnld;->a:Ltdy;

    .line 18
    .line 19
    new-instance p1, Lnla;

    .line 20
    .line 21
    invoke-direct {p1}, Lnla;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

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
    invoke-virtual {p1, v0}, Lnla;->h([Lnpp;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lnlh;->f:Lnla;

    .line 36
    .line 37
    new-instance p1, Lnlj;

    .line 38
    .line 39
    invoke-direct {p1, v2}, Lnlj;-><init>(Lnlh;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final bridge synthetic b(Lnlo;)Lnky;
    .locals 1

    .line 1
    iget-object v0, p0, Llwi;->a:Lxre;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
