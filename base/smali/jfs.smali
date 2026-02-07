.class public final Ljfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljft;

.field public b:Ljft;

.field public c:Ljfn;

.field public d:[Ljce;

.field public e:Z

.field public f:I

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Libx;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Libx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljfs;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ljfs;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljnt;
    .locals 7

    .line 1
    iget-object v0, p0, Ljfs;->a:Ljft;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ljfs;->b:Ljft;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ljfs;->c:Ljfn;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Ljfn;->a:Ljfl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljnt;

    .line 18
    .line 19
    new-instance v1, Ljfr;

    .line 20
    .line 21
    iget-object v3, p0, Ljfs;->c:Ljfn;

    .line 22
    .line 23
    iget-object v4, p0, Ljfs;->d:[Ljce;

    .line 24
    .line 25
    iget-boolean v5, p0, Ljfs;->e:Z

    .line 26
    .line 27
    iget v6, p0, Ljfs;->f:I

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Ljfr;-><init>(Ljfs;Ljfn;[Ljce;ZI)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljph;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Ljph;-><init>(Ljfs;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Ljfs;->g:Ljava/lang/Runnable;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Ljnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v1, "Key must not be null"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Must set holder"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Must set unregister function"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "Must set register function"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
