.class public final Llkt;
.super Llkx;
.source "PG"


# instance fields
.field private final a:Lojm;

.field private final b:Lspv;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lojl;Llkw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llkx;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llkt;->c:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p2, Lojm;

    .line 7
    .line 8
    invoke-direct {p2, p1, p3}, Lojm;-><init>(Landroid/content/Context;Lojl;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llkt;->a:Lojm;

    .line 12
    .line 13
    new-instance p1, Lfxk;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p0, p4, p2, p3}, Lfxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lsae;->N(Lspv;)Lspv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Llkt;->b:Lspv;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Llkt;->b:Lspv;

    .line 10
    .line 11
    invoke-interface {p1}, Lspv;->hL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Llkx;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Llkt;->a:Lojm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lojm;->a()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llkt;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const-string v0, "%s(%s)"

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
