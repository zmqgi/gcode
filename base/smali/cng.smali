.class final Lcng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;


# instance fields
.field final synthetic a:Lckr;

.field final synthetic b:Ltxc;


# direct methods
.method public constructor <init>(Lckr;Ltxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcng;->a:Lckr;

    .line 2
    .line 3
    iput-object p2, p0, Lcng;->b:Ltxc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lcmu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcng;->a:Lckr;

    .line 8
    .line 9
    check-cast p1, Lcmu;

    .line 10
    .line 11
    iget p1, p1, Lcmu;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lckr;->i(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcng;->b:Ltxc;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Ltxc;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    sget-object p1, Lxno;->a:Lxno;

    .line 23
    .line 24
    return-object p1
.end method
