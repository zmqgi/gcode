.class final Lhwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktk;


# instance fields
.field private final a:Lhwn;

.field private final b:Lsvr;


# direct methods
.method public constructor <init>(Lhwn;Lsvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwp;->a:Lhwn;

    .line 5
    .line 6
    iput-object p2, p0, Lhwp;->b:Lsvr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhwp;->a:Lhwn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lhwn;->F()V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p1, v0, Lhwn;->y:Lmdt;

    .line 12
    .line 13
    iget-object p1, p1, Lmdt;->j:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object p1, v0, Lhwn;->s:Lktl;

    .line 16
    .line 17
    invoke-interface {p1}, Lktl;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p1, v0, Lhwn;->A:Lhws;

    .line 25
    .line 26
    iget-object v0, v0, Lhwn;->y:Lmdt;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lhws;->aQ(Lmdt;)V

    .line 29
    .line 30
    .line 31
    return v2
.end method

.method public final b(Lmdt;ILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    instance-of p2, p3, Ldkc;

    .line 6
    .line 7
    iget-object p3, p0, Lhwp;->b:Lsvr;

    .line 8
    .line 9
    const-string v1, "image/*"

    .line 10
    .line 11
    if-eq v0, p2, :cond_0

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p2, "image/gif"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p3, p2}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lhwp;->a:Lhwn;

    .line 31
    .line 32
    invoke-virtual {p1}, Lhwn;->F()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_1
    iget-object p2, p0, Lhwp;->a:Lhwn;

    .line 37
    .line 38
    invoke-virtual {p2}, Lhwn;->G()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return p1
.end method
