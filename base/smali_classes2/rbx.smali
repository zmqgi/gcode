.class public final synthetic Lrbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljzh;

.field public final synthetic e:Lrjn;


# direct methods
.method public synthetic constructor <init>(Lrjn;Ljava/lang/String;Ljava/lang/String;ILjzh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbx;->e:Lrjn;

    .line 5
    .line 6
    iput-object p2, p0, Lrbx;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrbx;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lrbx;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lrbx;->d:Ljzh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljnm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljnm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrbx;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljnm;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lrbx;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljnm;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lrbx;->c:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljnm;->e(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljnm;->a()Ljnn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lrbx;->e:Lrjn;

    .line 27
    .line 28
    iget-object v2, v1, Lrjn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, v1, Lrjn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Ljod;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljnn;)Ljzs;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lrbx;->d:Ljzh;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljzs;->a(Ljava/util/concurrent/Executor;Ljzh;)Ljzs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
