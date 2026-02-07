.class public final Lwqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final a:Lwqs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwqs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwqd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwqd;->a:Lwqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lsoy;
    .locals 4

    .line 1
    iget v0, p0, Lwqd;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwqd;->a:Lwqs;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lwqo;

    .line 8
    .line 9
    iget-object v0, v1, Lwqo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsoy;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsoy;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lrdc;

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lrdc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lsnq;->a:Lsnq;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    check-cast v1, Lwqo;

    .line 38
    .line 39
    iget-object v0, v1, Lwqo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :try_start_0
    sget-object v0, Lsnq;->a:Lsnq;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    check-cast v1, Lad;

    .line 50
    .line 51
    invoke-static {v1}, Lsoy;->i(Ljava/lang/Object;)Lsoy;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "Expected activity to be a FragmentActivity: "

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method

.method public final synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwqd;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwqd;->b()Lsoy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lwqd;->b()Lsoy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
