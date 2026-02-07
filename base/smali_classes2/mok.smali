.class public final Lmok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lmol;

.field private c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

.field private d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;


# direct methods
.method public constructor <init>(Lmol;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmok;->b:Lmol;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmok;->a:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    new-instance v1, Leti;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2, v3}, Leti;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmok;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lngy;->b:Lngy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lngy;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmok;->b:Lmol;

    .line 8
    .line 9
    iget-object v1, v1, Lmol;->b:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    iput-object v0, p0, Lmok;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 14
    .line 15
    sget-object v0, Lngy;->a:Lngy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lngy;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget-object v0, v1, v0

    .line 22
    .line 23
    iput-object v0, p0, Lmok;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 24
    .line 25
    return-void
.end method
