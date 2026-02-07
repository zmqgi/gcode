.class final Lwxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwxd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lwxd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lwyc;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwyc;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    check-cast p1, Lwww;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwww;->e()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    return p1

    .line 22
    :cond_1
    check-cast p1, Lwxc;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwxc;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lwxd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lwyc;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwyc;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    check-cast p1, Lwww;

    .line 15
    .line 16
    invoke-virtual {p1}, Lwww;->d()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p1, Lwxc;

    .line 21
    .line 22
    invoke-virtual {p1}, Lwxc;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
