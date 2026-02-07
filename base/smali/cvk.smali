.class public final Lcvk;
.super Lcvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcvp;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcub;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcvk;->d()Lcun;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lcun;
    .locals 2

    .line 1
    new-instance v0, Lcun;

    .line 2
    .line 3
    iget-object v1, p0, Lcvk;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcun;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
