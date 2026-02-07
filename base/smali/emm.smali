.class public final Lemm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lqtv;

.field public final synthetic d:Lems;


# direct methods
.method public constructor <init>(Lems;Ljava/lang/String;ILqtv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lemm;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lemm;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lemm;->c:Lqtv;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lemm;->d:Lems;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ltxc;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lemm;->d:Lems;

    .line 4
    .line 5
    iget-object v0, p1, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqsb;

    .line 12
    .line 13
    iget v1, p0, Lemm;->b:I

    .line 14
    .line 15
    int-to-long v2, v1

    .line 16
    const-string v4, "version"

    .line 17
    .line 18
    invoke-static {v4, v2, v3}, Lquo;->o(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lqsr;

    .line 22
    .line 23
    iget-object v3, p0, Lemm;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Lqsr;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lemm;->c:Lqtv;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lqsb;->e(Lqup;Lqtv;)Ltxc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lehp;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, p0, v3, v2}, Lehp;-><init>(Lemm;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ltwp;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v0, v1, v3}, Ltwp;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lems;->i:Ltxf;

    .line 47
    .line 48
    invoke-interface {v0, v2, p1}, Ltxc;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
