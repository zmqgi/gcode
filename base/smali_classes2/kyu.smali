.class public Lkyu;
.super Lkkz;
.source "PG"

# interfaces
.implements Lkys;


# instance fields
.field private i:Lkjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lklz;I)V
    .locals 8

    .line 1
    sget-object v2, Lngy;->d:Lngy;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const v5, 0x7f0e06af

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lkkz;-><init>(Landroid/content/Context;Lngy;Lklz;IIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected D(Lklw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkyu;->i:Lkjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Llff;->z(Lklw;Lkjg;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected H(Lkjg;Z)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lkyu;->i:Lkjg;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iput-object p1, p0, Lkyu;->i:Lkjg;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public final c(Lkjg;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkyu;->H(Lkjg;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lkkz;->B(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
