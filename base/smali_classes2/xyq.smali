.class public final synthetic Lxyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lxyy;

.field public final synthetic c:Lyfk;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lxyy;Lyfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxyq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxyq;->b:Lxyy;

    .line 7
    .line 8
    iput-object p3, p0, Lxyq;->c:Lyfk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p3, Lxpq;

    .line 4
    .line 5
    iget-object p1, p0, Lxyq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p2, Lxza;->l:Lyen;

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lxyq;->c:Lyfk;

    .line 12
    .line 13
    iget-object p3, p0, Lxyq;->b:Lxyy;

    .line 14
    .line 15
    iget-object p2, p2, Lyfk;->a:Lxpq;

    .line 16
    .line 17
    iget-object p3, p3, Lxyy;->a:Lxre;

    .line 18
    .line 19
    invoke-static {p3, p1, p2}, Lvpr;->j(Lxre;Ljava/lang/Object;Lxpq;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p1, Lxno;->a:Lxno;

    .line 23
    .line 24
    return-object p1
.end method
