.class public final Lvdy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Lwdh;->a:Lwdg;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lwdg;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwbk;

    .line 8
    .line 9
    invoke-interface {v1}, Lwbk;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lwbk;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v2, v2

    .line 25
    :goto_0
    invoke-interface {v1, v2}, Lwbk;->e(I)Lwbk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, p1, p2, v1}, Lwdg;->n(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v1
.end method
