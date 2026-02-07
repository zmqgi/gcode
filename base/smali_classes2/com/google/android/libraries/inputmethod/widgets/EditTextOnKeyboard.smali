.class public Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;
.super Lgj;
.source "PG"

# interfaces
.implements Lmjv;


# static fields
.field private static final g:Ltff;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public e:Ljava/util/function/Consumer;

.field public f:Z

.field private final h:Landroid/view/inputmethod/EditorInfo;

.field private i:Lqbd;

.field private final j:Lqbe;

.field private k:Lqbf;

.field private l:Lmju;

.field private m:Ljava/util/function/Consumer;

.field private final n:Z

.field private final o:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g:Ltff;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lgj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lqbf;->a()Lqbe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Lqbe;

    .line 9
    .line 10
    sget-object v0, Lqbf;->a:Lqbf;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k:Lqbf;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Lfh;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lfh;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    new-instance v0, Lfjp;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, p0, v1}, Lfjp;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->o:Landroid/text/TextWatcher;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    sget-object v3, Lqca;->e:[I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_0
    move v3, v2

    .line 66
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->n:Z

    .line 67
    .line 68
    invoke-static {p0}, Llpl;->p(Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroid/view/inputmethod/EditorInfo;

    .line 72
    .line 73
    invoke-direct {p2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h:Landroid/view/inputmethod/EditorInfo;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    iput v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 85
    .line 86
    iput v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 87
    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v3, 0x1e

    .line 91
    .line 92
    if-lt v1, v3, :cond_1

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-static {p2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v1, 0x22

    .line 102
    .line 103
    if-lt p2, v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const p2, 0x7f070195

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-float p1, p1

    .line 117
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHandwritingBoundsOffsets(FFFF)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const p1, 0x7f0b06b8

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setTag(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    .line 132
    .line 133
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 p2, 0x1f

    .line 136
    .line 137
    if-ne p1, p2, :cond_3

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->requestFocus()Z

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method public static d(Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lmji;

    .line 8
    .line 9
    invoke-direct {p0}, Lmji;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method private final g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgj;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v2, "android.view.inputmethod.ComposingText"

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v0, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    aget-object v3, v2, v4

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    aget-object v2, v2, v4

    .line 35
    .line 36
    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    move v0, v1

    .line 41
    move v1, v3

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object v8, v0

    .line 45
    move v0, v3

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    move-object v8, v0

    .line 49
    move v0, v1

    .line 50
    :goto_0
    sget-object v2, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g:Ltff;

    .line 51
    .line 52
    invoke-virtual {v2}, Ltdo;->c()Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v6, 0x140

    .line 57
    .line 58
    const-string v7, "EditTextOnKeyboard.java"

    .line 59
    .line 60
    const-string v3, "error getting composing range."

    .line 61
    .line 62
    const-string v4, "com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard"

    .line 63
    .line 64
    const-string v5, "refreshComposingRegion"

    .line 65
    .line 66
    invoke-static/range {v2 .. v8}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move v9, v1

    .line 70
    move v1, v0

    .line 71
    move v0, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v0, v1

    .line 74
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Lqbe;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lqbe;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lqbe;->b(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lqbd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    new-instance v1, Lqbd;

    .line 8
    .line 9
    invoke-direct {v1, p0, p0, v0}, Lqbd;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lqbd;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lqbd;->b:Landroid/view/inputmethod/EditorInfo;

    .line 16
    .line 17
    iget-object v2, v0, Lqbd;->a:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d(Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lqbd;->setTarget(Landroid/view/inputmethod/InputConnection;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->l:Lmju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k:Lqbf;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Lqbe;

    .line 9
    .line 10
    invoke-virtual {v2}, Lqbe;->a()Lqbf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k:Lqbf;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    iget v1, v2, Lqbf;->b:I

    .line 24
    .line 25
    iget v2, v2, Lqbf;->c:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->k:Lqbf;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget v3, v4, Lqbf;->b:I

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget v4, v5, Lqbf;->c:I

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget v5, v6, Lqbf;->d:I

    .line 37
    .line 38
    iget v6, v6, Lqbf;->e:I

    .line 39
    .line 40
    invoke-interface/range {v0 .. v6}, Lmju;->a(IIIIII)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final beginBatchEdit()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:I

    .line 6
    .line 7
    invoke-super {p0}, Lgj;->beginBatchEdit()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dq(Lmju;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->l:Lmju;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->m:Ljava/util/function/Consumer;

    .line 4
    .line 5
    return-void
.end method

.method public final ds()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->l:Lmju;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->m:Ljava/util/function/Consumer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lqbd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lqbd;->closeConnection()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lqbd;

    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->m:Ljava/util/function/Consumer;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lqcz;->D(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lqcz;->p(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getLayout()Landroid/text/Layout;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    if-eqz v10, :cond_9

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v0, v4

    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getGravity()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    and-int/lit8 v5, v4, 0x7

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    if-eq v5, v6, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getLayout()Landroid/text/Layout;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getPaddingLeft()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sub-int/2addr v6, v7

    .line 71
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    sub-int/2addr v6, v7

    .line 76
    sub-int/2addr v6, v5

    .line 77
    const/4 v5, 0x1

    .line 78
    and-int/2addr v4, v5

    .line 79
    if-ne v4, v5, :cond_1

    .line 80
    .line 81
    div-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    :cond_1
    add-int/2addr v0, v6

    .line 84
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getExtendedPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getScrollY()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sub-int/2addr v4, v5

    .line 93
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getGravity()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    and-int/lit8 v6, v5, 0x70

    .line 98
    .line 99
    const/16 v7, 0x30

    .line 100
    .line 101
    if-eq v6, v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getLayout()Landroid/text/Layout;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getExtendedPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    sub-int/2addr v7, v8

    .line 120
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getExtendedPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    sub-int/2addr v7, v8

    .line 125
    sub-int/2addr v7, v6

    .line 126
    const/16 v6, 0x10

    .line 127
    .line 128
    and-int/2addr v5, v6

    .line 129
    if-ne v5, v6, :cond_3

    .line 130
    .line 131
    div-int/lit8 v7, v7, 0x2

    .line 132
    .line 133
    :cond_3
    add-int/2addr v4, v7

    .line 134
    :cond_4
    move v11, v4

    .line 135
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getSelectionStart()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getSelectionEnd()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    add-int/2addr v5, v11

    .line 152
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-int/2addr v6, v11

    .line 157
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-int/2addr v4, v11

    .line 162
    invoke-virtual {v10, v9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    int-to-float v13, v0

    .line 167
    add-float/2addr v7, v13

    .line 168
    int-to-float v5, v5

    .line 169
    int-to-float v0, v4

    .line 170
    int-to-float v4, v6

    .line 171
    const/4 v8, 0x1

    .line 172
    move v6, v7

    .line 173
    move v7, v4

    .line 174
    move v4, v6

    .line 175
    move v6, v0

    .line 176
    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9, v12}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lgj;->getText()Landroid/text/Editable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v12, 0x22

    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const-string v20, "EditTextOnKeyboard.java"

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    :try_start_0
    const-string v4, "android.view.inputmethod.ComposingText"

    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {v0, v14, v5, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    array-length v5, v4

    .line 210
    if-lez v5, :cond_6

    .line 211
    .line 212
    aget-object v5, v4, v14

    .line 213
    .line 214
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v5, v14, v6}, Lavy;->m(III)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    aget-object v4, v4, v14

    .line 227
    .line 228
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {v4, v15, v5}, Lavy;->m(III)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-interface {v0, v15, v4}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v15, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 245
    .line 246
    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    if-lt v0, v12, :cond_5

    .line 250
    .line 251
    sub-int v0, v4, v15

    .line 252
    .line 253
    mul-int/lit8 v0, v0, 0x4

    .line 254
    .line 255
    new-array v0, v0, [F

    .line 256
    .line 257
    invoke-static {v10, v15, v4, v0, v14}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/Layout;II[FI)V

    .line 258
    .line 259
    .line 260
    move v5, v15

    .line 261
    :goto_0
    if-ge v5, v4, :cond_6

    .line 262
    .line 263
    sub-int v6, v5, v15

    .line 264
    .line 265
    mul-int/lit8 v6, v6, 0x4

    .line 266
    .line 267
    aget v7, v0, v6

    .line 268
    .line 269
    add-float/2addr v7, v13

    .line 270
    add-int/lit8 v8, v6, 0x1

    .line 271
    .line 272
    aget v8, v0, v8

    .line 273
    .line 274
    int-to-float v9, v11

    .line 275
    add-float/2addr v8, v9

    .line 276
    add-int/lit8 v16, v6, 0x2

    .line 277
    .line 278
    aget v16, v0, v16

    .line 279
    .line 280
    add-float v16, v16, v13

    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x3

    .line 283
    .line 284
    aget v6, v0, v6

    .line 285
    .line 286
    add-float/2addr v6, v9

    .line 287
    const/4 v9, 0x1

    .line 288
    move v14, v8

    .line 289
    move v8, v6

    .line 290
    move v6, v14

    .line 291
    move v14, v4

    .line 292
    move v4, v5

    .line 293
    move v5, v7

    .line 294
    move/from16 v7, v16

    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 297
    .line 298
    .line 299
    add-int/lit8 v5, v4, 0x1

    .line 300
    .line 301
    move v4, v14

    .line 302
    const/4 v14, 0x0

    .line 303
    goto :goto_0

    .line 304
    :cond_5
    move v14, v4

    .line 305
    :goto_1
    move v4, v15

    .line 306
    if-ge v4, v14, :cond_6

    .line 307
    .line 308
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v10, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    add-float/2addr v5, v13

    .line 317
    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineTop(I)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    add-int/2addr v6, v11

    .line 322
    add-int/lit8 v15, v4, 0x1

    .line 323
    .line 324
    invoke-virtual {v10, v15}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    add-float/2addr v7, v13

    .line 329
    invoke-virtual {v10, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-float v6, v6

    .line 334
    add-int/2addr v0, v11

    .line 335
    int-to-float v8, v0

    .line 336
    const/4 v9, 0x1

    .line 337
    invoke-virtual/range {v3 .. v9}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :catch_0
    move-exception v0

    .line 342
    goto :goto_2

    .line 343
    :catch_1
    move-exception v0

    .line 344
    :goto_2
    move-object/from16 v21, v0

    .line 345
    .line 346
    sget-object v0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g:Ltff;

    .line 347
    .line 348
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    const-string v18, "sendCursorAnchorInfoUpdate"

    .line 353
    .line 354
    const/16 v19, 0x1c1

    .line 355
    .line 356
    const-string v16, "Error getting composing range."

    .line 357
    .line 358
    const-string v17, "com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard"

    .line 359
    .line 360
    invoke-static/range {v15 .. v21}, Lcye;->i(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :cond_6
    move-object/from16 v4, v20

    .line 364
    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    if-lt v0, v12, :cond_8

    .line 368
    .line 369
    :try_start_1
    new-instance v0, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 370
    .line 371
    invoke-direct {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v5, Landroid/graphics/RectF;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    int-to-float v6, v6

    .line 381
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    int-to-float v7, v7

    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v5}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v3, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10}, Landroid/text/Layout;->getLineCount()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    const/4 v14, 0x0

    .line 405
    :goto_3
    if-ge v14, v0, :cond_8

    .line 406
    .line 407
    invoke-virtual {v10, v14}, Landroid/text/Layout;->getLineLeft(I)F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    add-float/2addr v5, v13

    .line 412
    invoke-virtual {v10, v14}, Landroid/text/Layout;->getLineTop(I)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    add-int/2addr v6, v11

    .line 417
    invoke-virtual {v10, v14}, Landroid/text/Layout;->getLineRight(I)F

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    add-float/2addr v7, v13

    .line 422
    invoke-virtual {v10, v14}, Landroid/text/Layout;->getLineBottom(I)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    add-int/2addr v9, v11

    .line 427
    cmpg-float v12, v7, v8

    .line 428
    .line 429
    if-ltz v12, :cond_7

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getWidth()I

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    int-to-float v12, v12

    .line 436
    cmpl-float v12, v5, v12

    .line 437
    .line 438
    if-gtz v12, :cond_7

    .line 439
    .line 440
    int-to-float v9, v9

    .line 441
    cmpg-float v12, v9, v8

    .line 442
    .line 443
    if-ltz v12, :cond_7

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    int-to-float v6, v6

    .line 450
    int-to-float v12, v12

    .line 451
    cmpl-float v12, v6, v12

    .line 452
    .line 453
    if-gtz v12, :cond_7

    .line 454
    .line 455
    invoke-static {v3, v5, v6, v7, v9}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 456
    .line 457
    .line 458
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :catch_2
    move-exception v0

    .line 462
    sget-object v5, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g:Ltff;

    .line 463
    .line 464
    invoke-virtual {v5}, Ltdo;->c()Ltem;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    check-cast v5, Ltfb;

    .line 469
    .line 470
    invoke-interface {v5, v0}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ltfb;

    .line 475
    .line 476
    const-string v5, "sendCursorAnchorInfoUpdate"

    .line 477
    .line 478
    const/16 v6, 0x1d6

    .line 479
    .line 480
    const-string v7, "com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard"

    .line 481
    .line 482
    invoke-interface {v0, v7, v5, v6, v4}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ltfb;

    .line 487
    .line 488
    invoke-interface {v0}, Ltfb;->r()V

    .line 489
    .line 490
    .line 491
    :cond_8
    invoke-virtual {v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_9
    :goto_4
    return-void
.end method

.method public final endBatchEdit()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgj;->endBatchEdit()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->a:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->isActivated()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->f:Z

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e:Ljava/util/function/Consumer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getEditableText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final varargs f([Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    array-length v3, p1

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, p1, v2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    const-string v4, ","

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1, v3}, Llpl;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lqbd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    new-instance v1, Lqbd;

    .line 8
    .line 9
    invoke-direct {v1, p0, p0, v0}, Lqbd;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lqbd;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lqbd;

    .line 15
    .line 16
    return-object v0
.end method

.method public final getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lqbd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    new-instance v1, Lqbd;

    .line 8
    .line 9
    invoke-direct {v1, p0, p0, v0}, Lqbd;-><init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Lqbd;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    return-object v0
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lgj;->hasFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lgj;->hasWindowFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lgj;->isFocused()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final isInputMethodTarget()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgj;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgj;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lgj;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected final onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lgj;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j:Lqbe;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lqbe;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lqbe;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->g()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->e()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getImeOptions()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-super {p0, p1}, Lgj;->setImeOptions(I)V

    .line 7
    .line 8
    .line 9
    int-to-long v2, p1

    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgj;->setInputType(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPrivateImeOptions(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgj;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
