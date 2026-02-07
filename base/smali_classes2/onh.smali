.class public final Lonh;
.super Llvf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnij;

.field public c:Long;

.field public final d:Lkgh;

.field private final e:Lmyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnij;Lkgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lonh;->b:Lnij;

    .line 7
    .line 8
    iput-object p3, p0, Lonh;->d:Lkgh;

    .line 9
    .line 10
    new-instance p1, Lmhg;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, Lmhg;-><init>(Lonh;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lonh;->e:Lmyl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final gS()V
    .locals 4

    .line 1
    iget-object v0, p0, Lonh;->c:Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Long;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lonh;->c:Long;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lonh;->e:Lmyl;

    .line 20
    .line 21
    sget-object v2, Lngs;->a:Lngs;

    .line 22
    .line 23
    sget-object v3, Lngy;->b:Lngy;

    .line 24
    .line 25
    check-cast v0, Lmyy;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lmyy;->D(Lngs;Lngy;Lmyl;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final gT()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lngs;->a:Lngs;

    .line 10
    .line 11
    sget-object v2, Lngy;->b:Lngy;

    .line 12
    .line 13
    iget-object v3, p0, Lonh;->e:Lmyl;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lmyn;->m(Lngs;Lngy;Lmyl;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
