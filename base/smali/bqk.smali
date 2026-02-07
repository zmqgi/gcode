.class public final Lbqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field final synthetic c:Lbpu;

.field final synthetic d:Lbqm;

.field final synthetic e:Lbqe;

.field final synthetic f:Lbqg;

.field final synthetic g:I

.field public final h:Lchb;

.field final synthetic i:Lbui;


# direct methods
.method public constructor <init>(Lbpu;Lbqm;Lbqe;Lbqg;Lbui;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqk;->c:Lbpu;

    .line 2
    .line 3
    iput-object p2, p0, Lbqk;->d:Lbqm;

    .line 4
    .line 5
    iput-object p3, p0, Lbqk;->e:Lbqe;

    .line 6
    .line 7
    iput-object p4, p0, Lbqk;->f:Lbqg;

    .line 8
    .line 9
    iput-object p5, p0, Lbqk;->i:Lbui;

    .line 10
    .line 11
    iput p6, p0, Lbqk;->g:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget p2, p1, Lbpu;->b:I

    .line 17
    .line 18
    iput p2, p0, Lbqk;->a:I

    .line 19
    .line 20
    iget p2, p1, Lbpu;->c:I

    .line 21
    .line 22
    iput p2, p0, Lbqk;->b:I

    .line 23
    .line 24
    new-instance p2, Lchb;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p2, p3, p3}, Lchb;-><init>([B[B)V

    .line 28
    .line 29
    .line 30
    iget p3, p1, Lbpu;->d:I

    .line 31
    .line 32
    iput p3, p2, Lchb;->a:I

    .line 33
    .line 34
    iget p1, p1, Lbpu;->e:I

    .line 35
    .line 36
    iput p1, p2, Lchb;->b:I

    .line 37
    .line 38
    iput-object p2, p0, Lbqk;->h:Lchb;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lbqd;Lbsj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbqk;->i:Lbui;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbui;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p1, Lbqd;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lbrs;

    .line 14
    .line 15
    invoke-direct {v1}, Lbrs;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbrs;->d(Lbui;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lbqd;->a:Landroid/hardware/HardwareBuffer;

    .line 23
    .line 24
    iget-object v3, p0, Lbqk;->d:Lbqm;

    .line 25
    .line 26
    iget-object v4, p0, Lbqk;->e:Lbqe;

    .line 27
    .line 28
    iget-object v5, p0, Lbqk;->f:Lbqg;

    .line 29
    .line 30
    new-instance v6, Lbqj;

    .line 31
    .line 32
    invoke-direct {v6, v3, v4, p1, v5}, Lbqj;-><init>(Lbqm;Lbqe;Lbqd;Lbqg;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, p2, v6}, Lbrs;->c(Lbui;Landroid/hardware/HardwareBuffer;Lbsj;Lxre;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lbqk;->g:I

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v1, Lbrs;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lbrs;->b:Lbru;

    .line 53
    .line 54
    iget-object v4, v0, Lbui;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v3, v4, v2}, Lbru;->c(Lbrv;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {v5, v0, v1, p1, p2}, Lbqg;->c(Lbui;Lbrs;Lbqd;Lbsj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lbrs;->a()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
