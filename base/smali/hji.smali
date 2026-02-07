.class public final Lhji;
.super Lxqg;
.source "PG"

# interfaces
.implements Lxrj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhfh;Lxpm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhji;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhji;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhjl;Lxpm;I)V
    .locals 0

    .line 10
    iput p3, p0, Lhji;->b:I

    iput-object p1, p0, Lhji;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxqg;-><init>(ILxpm;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhji;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyab;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 8
    .line 9
    check-cast p3, Lxpm;

    .line 10
    .line 11
    iget-object p1, p0, Lhji;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Lhji;

    .line 14
    .line 15
    check-cast p1, Lhfh;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p1, p3, v0}, Lhji;-><init>(Lhfh;Lxpm;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lxno;->a:Lxno;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lhji;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lyab;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Throwable;

    .line 31
    .line 32
    check-cast p3, Lxpm;

    .line 33
    .line 34
    iget-object p1, p0, Lhji;->a:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p2, Lhji;

    .line 37
    .line 38
    check-cast p1, Lhjl;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, p1, p3, v0}, Lhji;-><init>(Lhjl;Lxpm;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lxno;->a:Lxno;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lhji;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhji;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhji;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lhfh;

    .line 11
    .line 12
    iget-object p1, p1, Lhfh;->j:Lhfl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhfl;->a()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lxno;->a:Lxno;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Lvop;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lhjl;->a:Ltdy;

    .line 24
    .line 25
    iget-object p1, p0, Lhji;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lhjl;->b:Lhim;

    .line 28
    .line 29
    check-cast p1, Lhjl;

    .line 30
    .line 31
    iget-object p1, p1, Lhjl;->i:Lybz;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lybz;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lxno;->a:Lxno;

    .line 37
    .line 38
    return-object p1
.end method
