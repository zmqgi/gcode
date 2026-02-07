.class public final Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Landroid/view/View$OnClickListener;

.field public f:Lmxb;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Llrk;

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p0, v0, v1}, Llrk;-><init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I[C)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d:Landroid/view/View$OnClickListener;

    new-instance p1, Llrk;

    const/16 v0, 0xd

    .line 32
    invoke-direct {p1, p0, v0, v1}, Llrk;-><init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I[S)V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->e:Landroid/view/View$OnClickListener;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llrk;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Llrk;-><init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I[C)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    new-instance v0, Llrk;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Llrk;-><init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I[S)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->e:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->e(Landroid/content/Context;Landroid/util/AttributeSet;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->g:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Llrk;

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 34
    invoke-direct {p3, p0, v0, v1}, Llrk;-><init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I[C)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d:Landroid/view/View$OnClickListener;

    new-instance p3, Llrk;

    const/16 v0, 0xd

    .line 35
    invoke-direct {p3, p0, v0, v1}, Llrk;-><init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I[S)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->e:Landroid/view/View$OnClickListener;

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->e(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p3, Llrk;

    const/16 p4, 0xc

    const/4 v0, 0x0

    .line 38
    invoke-direct {p3, p0, p4, v0}, Llrk;-><init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I[C)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d:Landroid/view/View$OnClickListener;

    new-instance p3, Llrk;

    const/16 p4, 0xd

    .line 39
    invoke-direct {p3, p0, p4, v0}, Llrk;-><init>(Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;I[S)V

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->e:Landroid/view/View$OnClickListener;

    .line 40
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->e(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->g:I

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x7f1402c9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f1402cb

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const p1, 0x7f1402ca

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static e(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 1

    .line 1
    sget-object v0, Lmqf;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    .line 17
    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static f(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p0, p2}, Lqcz;->u(Landroid/view/View;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f1403ad

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f(Landroid/content/Context;Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f(Landroid/content/Context;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f1402c9

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->f(Landroid/content/Context;Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b02a7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->a:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Llrk;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Llrk;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x7f0b246c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->b:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Llrk;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Llrk;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const v0, 0x7f0b025f

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->c:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->d:Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/libraries/inputmethod/inputview/KeyboardSideFrame;->g:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
