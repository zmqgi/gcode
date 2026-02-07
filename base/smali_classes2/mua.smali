.class public final Lmua;
.super Lkb;
.source "PG"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lkb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmua;->s:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lkb;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b07e1

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lmua;->s:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B[B)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lkb;-><init>(Landroid/view/View;)V

    .line 71
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lmua;->s:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;IILlty;F)V
    .locals 2

    .line 1
    const v0, 0x7f0e00d8

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lkb;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lmua;->a:Landroid/view/View;

    .line 13
    .line 14
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    invoke-direct {p2, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lmua;->a:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b028d

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 32
    .line 33
    iput-object p1, p0, Lmua;->s:Landroid/view/View;

    .line 34
    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    iput-object p2, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iput-object p2, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e:Landroid/graphics/Typeface;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    move-object p2, p1

    .line 48
    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 49
    .line 50
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->e(Llty;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    cmpl-float p2, p6, p2

    .line 55
    .line 56
    if-lez p2, :cond_0

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 60
    .line 61
    iput p6, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a:F

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->g()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lkb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmua;->s:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final F(Lltx;Lsvr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmua;->s:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(Lltx;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b:Lsvr;

    .line 9
    .line 10
    return-void
.end method
