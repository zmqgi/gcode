.class public final synthetic Lud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field public final synthetic a:Luj;

.field public final synthetic b:Lxvz;

.field public final synthetic c:Lue;

.field public final synthetic d:Lut;


# direct methods
.method public synthetic constructor <init>(Luj;Lxvz;Lue;Lut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud;->a:Luj;

    .line 5
    .line 6
    iput-object p2, p0, Lud;->b:Lxvz;

    .line 7
    .line 8
    iput-object p3, p0, Lud;->c:Lue;

    .line 9
    .line 10
    iput-object p4, p0, Lud;->d:Lut;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Laii;

    .line 4
    .line 5
    iget-object v1, p0, Lud;->c:Lue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Laii;

    .line 11
    .line 12
    iget v0, v0, Laii;->a:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lud;->d:Lut;

    .line 18
    .line 19
    iget-object v0, p0, Lud;->a:Luj;

    .line 20
    .line 21
    iget-object v3, v0, Luj;->d:Lvpw;

    .line 22
    .line 23
    iget-object v3, v3, Lvpw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v4, Lug;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v0, p1, v1, v5}, Lug;-><init>(Luj;Lut;Lue;Lxpm;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5, v4, v2}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lud;->b:Lxvz;

    .line 36
    .line 37
    iget-object v1, v1, Lue;->d:Lxvh;

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Ljg;->D(Lxvz;Lxvh;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lxno;->a:Lxno;

    .line 43
    .line 44
    return-object p1
.end method
