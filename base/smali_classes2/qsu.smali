.class public final synthetic Lqsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssd;


# instance fields
.field public final synthetic a:Lqof;


# direct methods
.method public synthetic constructor <init>(Lqof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsu;->a:Lqof;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsse;)V
    .locals 2

    .line 1
    iget v0, p1, Lsse;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lqsu;->a:Lqof;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsse;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lqof;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
