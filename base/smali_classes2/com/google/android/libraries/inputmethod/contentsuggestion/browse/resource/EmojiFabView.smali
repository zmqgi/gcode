.class public final Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public c:Llgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Llgc;->a:Llgc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->c:Llgc;

    .line 7
    .line 8
    const p2, 0x7f0e00b2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0b028d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->a:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 24
    .line 25
    const p1, 0x7f0b026b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->r()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lpkf;->G(Landroid/widget/TextView;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Llgb;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Llgb;-><init>(Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p:Lsbd;

    .line 48
    .line 49
    check-cast v0, Lsah;

    .line 50
    .line 51
    iget-object v0, v0, Lsah;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    if-lt p2, v0, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOutlineSpotShadowColor(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/contentsuggestion/browse/resource/EmojiFabView;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
