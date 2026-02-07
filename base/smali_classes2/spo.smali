.class final Lspo;
.super Lsnr;
.source "PG"


# instance fields
.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsps;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lspo;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lsnr;-><init>(Lsps;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lspo;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method public final b(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lspo;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lspo;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v3, v2

    .line 14
    :goto_0
    if-gt p1, v3, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    add-int v5, v4, p1

    .line 20
    .line 21
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return p1

    .line 38
    :cond_2
    const/4 p1, -0x1

    .line 39
    return p1
.end method
