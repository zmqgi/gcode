.class final Lemp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvl;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lems;


# direct methods
.method public constructor <init>(Lems;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lemp;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lemp;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lemp;->c:Lems;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ltxc;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lemp;->c:Lems;

    .line 4
    .line 5
    iget-object p1, p1, Lems;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqsb;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqsb;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lemp;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lemp;->b:I

    .line 19
    .line 20
    const-string v2, "getSuperpackManifest"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lqsb;->a(Ljava/lang/String;ILjava/lang/String;)Lqrp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Ltwy;->a:Ltxc;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ltwy;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ltwy;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
