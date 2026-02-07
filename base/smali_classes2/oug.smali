.class public final Loug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwf;


# instance fields
.field final synthetic a:Louh;


# direct methods
.method public constructor <init>(Louh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loug;->a:Louh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Loui;->a:Lpkf;

    .line 2
    .line 3
    iget-object v0, p0, Loug;->a:Louh;

    .line 4
    .line 5
    iget-object v1, v0, Louh;->d:Liwe;

    .line 6
    .line 7
    invoke-virtual {v1}, Liwe;->f()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Liwe;->a()Liwn;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Liwn;->q()Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Louh;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v2}, Lozc;->s(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Liwe;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Louh;->b:Lybx;

    .line 29
    .line 30
    invoke-interface {v1}, Lybx;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lovf;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Louh;->f:Lltz;

    .line 39
    .line 40
    invoke-virtual {v2}, Lltz;->n()Lltz;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lltz;->l(Lovf;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Louh;->c:Lybx;

    .line 48
    .line 49
    invoke-interface {v1}, Lybx;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lovf;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Louh;->e:Ljod;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljod;->s()Lltz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lltz;->m(Lovf;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
