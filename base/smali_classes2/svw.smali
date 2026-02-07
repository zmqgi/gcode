.class abstract Lsvw;
.super Lsvy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsvy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ltcj;
.end method

.method public final b()Lsvh;
    .locals 1

    .line 1
    new-instance v0, Lswg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lswg;-><init>(Lsvy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Lswz;
    .locals 1

    .line 1
    new-instance v0, Lsvv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsvv;-><init>(Lsvw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Lswz;
    .locals 1

    .line 1
    new-instance v0, Lswc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lswc;-><init>(Lsvy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lsvy;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
