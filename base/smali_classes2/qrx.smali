.class public final synthetic Lqrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqof;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqrx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lqrx;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lqzw;

    .line 18
    .line 19
    invoke-interface {p1}, Lqzw;->u()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lqtx;

    .line 24
    .line 25
    sget p1, Lqzr;->a:I

    .line 26
    .line 27
    sget-object p1, Lqth;->a:Ltff;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    check-cast p1, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    check-cast p1, Lqsg;

    .line 37
    .line 38
    invoke-interface {p1}, Lqsg;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    check-cast p1, Lqsg;

    .line 43
    .line 44
    invoke-interface {p1}, Lqsg;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    check-cast p1, Lqsg;

    .line 49
    .line 50
    invoke-interface {p1}, Lqsg;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
