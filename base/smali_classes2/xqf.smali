.class public abstract Lxqf;
.super Lxqe;
.source "PG"

# interfaces
.implements Lxrz;


# direct methods
.method public constructor <init>(Lxpm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxqe;-><init>(Lxpm;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxqa;->m:Lxpm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lxsm;->a:I

    .line 6
    .line 7
    invoke-static {p0}, Lxsb;->l(Lxrz;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-super {p0}, Lxqe;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
