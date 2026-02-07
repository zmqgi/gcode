.class public abstract Lcny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcob;


# instance fields
.field public final a:Lcoo;


# direct methods
.method public constructor <init>(Lcoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcny;->a:Lcoo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lckd;)Lyaa;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "constraints"

    .line 4
    .line 5
    invoke-static {p1}, Lxsb;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Laaq;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {p1, p0, v0, v1}, Laaq;-><init>(Lcny;Lxpm;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lxzu;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lxzu;-><init>(Lxri;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Lcpr;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcny;->b(Lcpr;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcny;->a:Lcoo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoo;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcny;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public abstract d()I
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
