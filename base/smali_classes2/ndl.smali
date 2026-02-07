.class public final Lndl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lndn;

.field public d:I

.field public e:Ltxc;

.field public f:Lawk;

.field final g:Ltxc;

.field public final synthetic h:Lndm;


# direct methods
.method public constructor <init>(Lndm;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndl;->h:Lndm;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lahc;

    .line 10
    .line 11
    const/16 v0, 0xf

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lahc;-><init>(Lndl;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ladr;->I(Lawm;)Ltxc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lndl;->g:Ltxc;

    .line 21
    .line 22
    iput-object p2, p0, Lndl;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput p3, p0, Lndl;->b:I

    .line 25
    .line 26
    new-instance p2, Ligc;

    .line 27
    .line 28
    const/16 p3, 0x10

    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, Ligc;-><init>(Lndl;I)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Ltvy;->a:Ltvy;

    .line 34
    .line 35
    new-instance v0, Ltwp;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, p2, v1}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, p3}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
