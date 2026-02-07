.class final Ltde;
.super Ltdd;
.source "PG"


# direct methods
.method public constructor <init>(Lson;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltdd;-><init>(Lson;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x81

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/16 p1, 0x80

    .line 7
    .line 8
    return p1
.end method
