.class public final Lrqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrqb;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Lsvr;

.field public final e:Lsvr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltwb;

    .line 2
    .line 3
    invoke-direct {v0}, Ltwb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltwb;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ltwb;->a()Lrqb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lrqb;->a:Lrqb;

    .line 14
    .line 15
    new-instance v0, Ltwb;

    .line 16
    .line 17
    invoke-direct {v0}, Ltwb;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ltwb;->b()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lrrb;

    .line 24
    .line 25
    invoke-direct {v1}, Lrrb;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Ltwb;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v3, "Must call internal() or external() before appending rules."

    .line 31
    .line 32
    invoke-static {v2, v3}, Lsnh;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Ltwb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lsvm;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lsvm;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ltwb;->a()Lrqb;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ltwb;

    .line 46
    .line 47
    invoke-direct {v0}, Ltwb;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Ltwb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    :goto_0
    const-string v3, "A SourcePolicy can only set internal() or external() once."

    .line 59
    .line 60
    invoke-static {v1, v3}, Lsnh;->z(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Ltwb;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Ltwb;->a()Lrqb;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(ZLsvr;Lsvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrqb;->b:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lrqb;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lrqb;->d:Lsvr;

    .line 10
    .line 11
    iput-object p3, p0, Lrqb;->e:Lsvr;

    .line 12
    .line 13
    return-void
.end method
