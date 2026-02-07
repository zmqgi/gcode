.class public final Lwnn;
.super Lwnr;
.source "PG"


# direct methods
.method public constructor <init>(Lwnt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwnr;-><init>(Lwnt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwnr;->a()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of com.squareup.moshi.LinkedHashTreeMap, V of com.squareup.moshi.LinkedHashTreeMap>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Lxso;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    instance-of v1, v0, Lxsp;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "kotlin.collections.MutableMap.MutableEntry"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxsn;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method
