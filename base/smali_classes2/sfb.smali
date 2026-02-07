.class final Lsfb;
.super Lbnu;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbnu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsfb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lsfc;

    .line 2
    .line 3
    sget v0, Lsfc;->A:I

    .line 4
    .line 5
    iget-object p1, p1, Lsfc;->y:[F

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lsfb;->a:I

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 3

    .line 1
    check-cast p1, Lsfc;

    .line 2
    .line 3
    sget v0, Lsfc;->A:I

    .line 4
    .line 5
    iget-object v0, p1, Lsfc;->y:[F

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lsfb;->a:I

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    cmpl-float v2, v2, p2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    aput p2, v0, v1

    .line 18
    .line 19
    iget-object p2, p1, Lsfc;->z:Lsez;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lsfc;->s()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v1, 0x3de147ae    # 0.11f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    iget-object p2, p2, Lsez;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 34
    .line 35
    iget v1, p2, Lcom/google/android/material/button/MaterialButton;->h:I

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v0, p2, Lcom/google/android/material/button/MaterialButton;->h:I

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->k()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lsfc;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
