.class public final synthetic Ljiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljft;


# instance fields
.field public final synthetic a:Ljix;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljii;

.field public final synthetic d:Ljin;

.field public final synthetic e:Ljsk;


# direct methods
.method public synthetic constructor <init>(Ljix;Ljava/util/concurrent/atomic/AtomicReference;Ljii;Ljin;Ljsk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljiq;->a:Ljix;

    .line 5
    .line 6
    iput-object p2, p0, Ljiq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Ljiq;->c:Ljii;

    .line 9
    .line 10
    iput-object p4, p0, Ljiq;->d:Ljin;

    .line 11
    .line 12
    iput-object p5, p0, Ljiq;->e:Ljsk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljiq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    check-cast p1, Ljiy;

    .line 4
    .line 5
    new-instance v1, Ljiv;

    .line 6
    .line 7
    check-cast p2, Lltz;

    .line 8
    .line 9
    iget-object v2, p0, Ljiq;->a:Ljix;

    .line 10
    .line 11
    iget-object v3, p0, Ljiq;->c:Ljii;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, p2, v3}, Ljiv;-><init>(Ljix;Ljava/util/concurrent/atomic/AtomicReference;Lltz;Ljii;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljgi;->u()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljip;

    .line 21
    .line 22
    iget-object p2, p0, Ljiq;->d:Ljin;

    .line 23
    .line 24
    iget-object v0, p0, Ljiq;->e:Ljsk;

    .line 25
    .line 26
    invoke-virtual {p1, v1, p2, v0}, Ljip;->e(Ljio;Ljin;Ljsk;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
