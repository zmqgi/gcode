.class public abstract Ltap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/Comparator;)Ltap;
    .locals 1

    .line 1
    instance-of v0, p0, Ltap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lsua;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lsua;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a()Ltap;
    .locals 1

    .line 1
    new-instance v0, Ltbf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltbf;-><init>(Ltap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ltap;
    .locals 2

    .line 1
    new-instance v0, Lrso;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrso;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lstk;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lstk;-><init>(Lson;Ltap;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public final d(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Lsex;->ai(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
