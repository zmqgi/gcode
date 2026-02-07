.class public final Lwnp;
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
.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwnr;->a()Lwns;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwns;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
