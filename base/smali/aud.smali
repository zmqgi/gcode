.class public final Laud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqs;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lauf;Ljava/util/List;Lagw;I)V
    .locals 0

    .line 1
    iput p4, p0, Laud;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Laud;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Laud;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Laud;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ltxc;Lawk;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Laud;->d:I

    iput-object p1, p0, Laud;->c:Ljava/lang/Object;

    iput-object p2, p0, Laud;->b:Ljava/lang/Object;

    iput-object p3, p0, Laud;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Laud;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    iget-object v2, p0, Laud;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laud;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lajr;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, " cancelled."

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0, p1}, Lajr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lawk;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lawk;->d(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lbcq;->I(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    check-cast v2, Lawk;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lawk;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Laud;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lauf;

    .line 46
    .line 47
    iput-object v1, p1, Lauf;->b:Ltxc;

    .line 48
    .line 49
    iget-object p1, p0, Laud;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lago;

    .line 72
    .line 73
    iget-object v2, p0, Laud;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Lamd;->o(Lago;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laud;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/Surface;

    .line 6
    .line 7
    iget-object p1, p0, Laud;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Laud;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lawk;

    .line 12
    .line 13
    invoke-static {p1, v0}, Laqo;->g(Ltxc;Lawk;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 18
    .line 19
    iget-object p1, p0, Laud;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lauf;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lauf;->b:Ltxc;

    .line 25
    .line 26
    return-void
.end method
