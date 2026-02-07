.class public final synthetic Lasf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqq;


# instance fields
.field public final synthetic a:Lasi;

.field public final synthetic b:Lash;

.field public final synthetic c:I

.field public final synthetic d:Lajn;

.field public final synthetic e:Lajn;


# direct methods
.method public synthetic constructor <init>(Lasi;Lash;ILajn;Lajn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasf;->a:Lasi;

    .line 5
    .line 6
    iput-object p2, p0, Lasf;->b:Lash;

    .line 7
    .line 8
    iput p3, p0, Lasf;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lasf;->d:Lajn;

    .line 11
    .line 12
    iput-object p5, p0, Lasf;->e:Lajn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/Surface;

    .line 3
    .line 4
    invoke-static {v1}, Lbcq;->N(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lasf;->b:Lash;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Lanb;->f()V
    :try_end_0
    .catch Lamz; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lasf;->e:Lajn;

    .line 13
    .line 14
    iget-object v4, p0, Lasf;->d:Lajn;

    .line 15
    .line 16
    iget v2, p0, Lasf;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lasf;->a:Lasi;

    .line 19
    .line 20
    iget-object v0, v0, Lasi;->g:Laox;

    .line 21
    .line 22
    iget-object v3, v0, Laox;->b:Landroid/util/Size;

    .line 23
    .line 24
    new-instance v0, Lasj;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lasj;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lajn;Lajn;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lasj;->c:Ltxc;

    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lasg;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, p1, v3}, Lasg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, v2, v3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lash;->q:Lasj;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    const-string v2, "Consumer can only be linked once."

    .line 55
    .line 56
    invoke-static {v1, v2}, Lbcq;->J(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lash;->q:Lasj;

    .line 60
    .line 61
    invoke-static {v0}, Laqo;->b(Ljava/lang/Object;)Ltxc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    new-instance v0, Laqv;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Laqv;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
