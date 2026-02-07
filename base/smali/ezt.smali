.class public final synthetic Lezt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field public final synthetic a:Lezw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lqtq;


# direct methods
.method public synthetic constructor <init>(Lezw;Ljava/lang/String;IZLqtq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezt;->a:Lezw;

    .line 5
    .line 6
    iput-object p2, p0, Lezt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lezt;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lezt;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lezt;->e:Lqtq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ltxc;
    .locals 5

    .line 1
    iget-object v0, p0, Lezt;->a:Lezw;

    .line 2
    .line 3
    iget-object v1, v0, Lezw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    check-cast p1, Lqrp;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lezt;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, Lezw;->l:Llof;

    .line 13
    .line 14
    iget v2, p0, Lezt;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "manifest ready: name=%s, version=%s"

    .line 21
    .line 22
    invoke-virtual {v1, v3, p1, v2}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lezs;

    .line 26
    .line 27
    iget-object v2, v0, Lezw;->e:Landroid/app/Application;

    .line 28
    .line 29
    iget-boolean v3, p0, Lezt;->d:Z

    .line 30
    .line 31
    iget-object v0, v0, Lezw;->d:Lemf;

    .line 32
    .line 33
    invoke-interface {v0}, Lemf;->a()Lelw;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v2, v3, v4}, Lezs;-><init>(Landroid/content/Context;ZLelw;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lezt;->e:Lqtq;

    .line 41
    .line 42
    invoke-interface {v0, p1, v1, v2}, Lemf;->l(Ljava/lang/String;Lqrn;Lqtq;)Ltxc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
