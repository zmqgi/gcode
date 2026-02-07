.class final Ltdf;
.super Ltdd;
.source "PG"


# instance fields
.field final b:[I


# direct methods
.method public constructor <init>([ILson;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ltdd;-><init>(Lson;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdf;->b:[I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x101

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ltdf;->b:[I

    .line 2
    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/16 p1, 0x100

    .line 11
    .line 12
    return p1
.end method
