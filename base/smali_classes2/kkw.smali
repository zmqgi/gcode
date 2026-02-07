.class public final Lkkw;
.super Lbnu;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(Lkkx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkkw;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbnu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;

    .line 2
    .line 3
    iget p1, p1, Lqae;->k:F

    .line 4
    .line 5
    iget v0, p0, Lkkw;->a:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Lkkw;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;

    .line 5
    .line 6
    div-float/2addr p2, v0

    .line 7
    invoke-virtual {p1, p2}, Lqae;->o(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/ScaledXViewHolder;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
