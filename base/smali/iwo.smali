.class public final Liwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lixd;

.field public final b:Lixe;

.field public final c:Ltxq;


# direct methods
.method public constructor <init>(Lixd;Lixe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwo;->a:Lixd;

    .line 5
    .line 6
    iput-object p2, p0, Liwo;->b:Lixe;

    .line 7
    .line 8
    new-instance p1, Ltxq;

    .line 9
    .line 10
    invoke-direct {p1}, Ltxq;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liwo;->c:Ltxq;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ltxc;Lrlm;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ltwv;->u(Ltxc;)Ltwv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lixb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lixb;-><init>(Lrlm;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ltvy;->a:Ltvy;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liwo;->c:Ltxq;

    .line 2
    .line 3
    invoke-static {p1}, Liqq;->c(Landroid/os/Bundle;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ltxq;->o(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
