.class public final Lbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtl;
.implements Lcan;
.implements Lbvb;


# instance fields
.field public a:Lbtq;

.field public b:Lepf;

.field private final c:Laa;

.field private final d:Lbva;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laa;Lbva;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbh;->a:Lbtq;

    .line 6
    .line 7
    iput-object v0, p0, Lbh;->b:Lepf;

    .line 8
    .line 9
    iput-object p1, p0, Lbh;->c:Laa;

    .line 10
    .line 11
    iput-object p2, p0, Lbh;->d:Lbva;

    .line 12
    .line 13
    iput-object p3, p0, Lbh;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final M()Lbtq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh;->a:Lbtq;

    .line 5
    .line 6
    return-object v0
.end method

.method public final O()Lbuw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final P()Lbva;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh;->d:Lbva;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Q()Lbve;
    .locals 4

    .line 1
    iget-object v0, p0, Lbh;->c:Laa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laa;->x()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lbvf;

    .line 31
    .line 32
    invoke-direct {v2}, Lbvf;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v3, Lbuv;->b:Lbvd;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lbvf;->b(Lbvd;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v1, Lbun;->a:Lbvd;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lbvf;->b(Lbvd;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbun;->b:Lbvd;

    .line 48
    .line 49
    invoke-virtual {v2, v1, p0}, Lbvf;->b(Lbvd;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Laa;->m:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v1, Lbun;->c:Lbvd;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lbvf;->b(Lbvd;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-object v2
.end method

.method public final a(Lbto;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbtq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbtq;->b(Lbto;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ax()Leqq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbh;->b:Lepf;

    .line 5
    .line 6
    iget-object v0, v0, Lepf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Leqq;

    .line 9
    .line 10
    return-object v0
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh;->a:Lbtq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbtq;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbtq;-><init>(Lbtt;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbh;->a:Lbtq;

    .line 11
    .line 12
    invoke-static {p0}, Lbhm;->P(Lcan;)Lepf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbh;->b:Lepf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lepf;->H()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbh;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
