.class public final Lrgr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lsjs;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsjs;

    .line 2
    .line 3
    invoke-direct {v0}, Lsjs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrgr;->c:Lsjs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrgr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrgr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lsvr;)Lrgr;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    move-object v2, p0

    .line 4
    check-cast v2, Ltaw;

    .line 5
    .line 6
    iget v2, v2, Ltaw;->c:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lsly;

    .line 16
    .line 17
    sget-object v4, Lrgr;->c:Lsjs;

    .line 18
    .line 19
    sget-object v5, Lsmm;->a:Lsmm;

    .line 20
    .line 21
    invoke-static {v5}, Lsnh;->G(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lsly;->f(Lsjs;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, Lsly;->c:Lavt;

    .line 32
    .line 33
    sget-object v4, Lsly;->e:Lsjs;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lavt;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v2}, Lslv;->b(I)Lslv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x3

    .line 48
    invoke-static {v2}, Lslv;->b(I)Lslv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v2, Lslv;

    .line 54
    .line 55
    invoke-direct {v2, v5, v4, v0}, Lslv;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-boolean v5, v2, Lslv;->a:Z

    .line 59
    .line 60
    iget v4, v2, Lslv;->b:I

    .line 61
    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lslv;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lrgr;

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    :cond_4
    return-object v3
.end method
