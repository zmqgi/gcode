.class public final synthetic Lilx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsb;


# instance fields
.field public final synthetic a:Lilz;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lilz;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilx;->a:Lilz;

    .line 5
    .line 6
    iput-object p2, p0, Lilx;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lilx;->a:Lilz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lilx;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lilz;->f(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Lilz;->h(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1, v2}, Lilz;->f(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lilz;->a:Limw;

    .line 24
    .line 25
    invoke-virtual {v2}, Limw;->h()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lilz;->b(ZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
