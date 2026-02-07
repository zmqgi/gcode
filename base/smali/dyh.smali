.class public Ldyh;
.super Lmoa;
.source "PG"

# interfaces
.implements Loet;
.implements Lmvo;


# static fields
.field private static final Q:Ltff;

.field private static final R:Llxg;

.field private static final S:Llxg;

.field private static final T:Llxg;

.field private static final U:Llxg;

.field private static final V:Ltts;

.field public static final a:Llya;

.field public static final b:Llxg;


# instance fields
.field private W:Lnvi;

.field private X:Loes;

.field private Y:Llwd;

.field private final Z:Lnpq;

.field private final aa:Lonc;

.field private ab:Z

.field private ac:Z

.field private final ad:Lmof;

.field private ae:Z

.field private af:I

.field private ag:F

.field private ah:Lmqe;

.field private ai:Lmqe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    sput-object v0, Ldyh;->Q:Ltff;

    .line 4
    .line 5
    const-string v0, "adjust_display_density_list"

    .line 6
    .line 7
    sget-object v1, Lkwn;->a:Lkwn;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llxj;->k(Ljava/lang/String;Lwcd;)Llya;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ldyh;->a:Llya;

    .line 14
    .line 15
    const-string v0, "adjust_density_dpi"

    .line 16
    .line 17
    const-wide/16 v1, -0x1

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldyh;->b:Llxg;

    .line 24
    .line 25
    const-string v0, "send_back_to_app_in_toolbar"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ldyh;->R:Llxg;

    .line 33
    .line 34
    const-string v0, "disable_inline_suggestions"

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ldyh;->S:Llxg;

    .line 42
    .line 43
    const-string v0, "disable_frame_rate_boost_on_touch"

    .line 44
    .line 45
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ldyh;->T:Llxg;

    .line 50
    .line 51
    const-string v0, "config_force_full_screen_mode"

    .line 52
    .line 53
    invoke-static {v0, v2}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ldyh;->U:Llxg;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    new-array v3, v0, [I

    .line 62
    .line 63
    fill-array-data v3, :array_0

    .line 64
    .line 65
    .line 66
    sget-object v4, Ltts;->a:Ltts;

    .line 67
    .line 68
    const/16 v4, 0x9

    .line 69
    .line 70
    new-array v4, v4, [I

    .line 71
    .line 72
    const v5, 0x7f140953

    .line 73
    .line 74
    .line 75
    aput v5, v4, v2

    .line 76
    .line 77
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ltts;

    .line 81
    .line 82
    invoke-direct {v0, v4}, Ltts;-><init>([I)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Ldyh;->V:Ltts;

    .line 86
    .line 87
    const-string v0, "SHUANGPIN_MS_ZIGUANG"

    .line 88
    .line 89
    const-wide/high16 v1, 0x400000000000000L

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lngr;->c(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    const-string v0, "SINGLE_CHARACTER_CANDIDATE"

    .line 95
    .line 96
    const-wide/high16 v1, 0x800000000000000L

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lngr;->c(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    const-string v0, "ENABLE_SC_TC_CONVERSION"

    .line 102
    .line 103
    const-wide/high16 v1, 0x2000000000000000L

    .line 104
    .line 105
    invoke-static {v0, v1, v2}, Lngr;->c(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    const-string v0, "UNDO_AVAILABLE"

    .line 109
    .line 110
    const-wide/high16 v1, 0x200000000000000L

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lngr;->c(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        0x7f14095b
        0x7f14095a
        0x7f140a40
        0x7f140af0
        0x7f1409de
        0x7f140940
        0x7f140959
        0x7f14096c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lmoa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Larv;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {v2, v0}, Larv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Larv;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v3, v0}, Larv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Loel;->a:Lnpp;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v0, Lnps;->a:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Lnpr;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lnpr;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ldyh;->Z:Lnpq;

    .line 32
    .line 33
    new-instance v0, Lonc;

    .line 34
    .line 35
    invoke-direct {v0}, Lonc;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ldyh;->aa:Lonc;

    .line 39
    .line 40
    new-instance v0, Lmof;

    .line 41
    .line 42
    invoke-direct {v0}, Lmof;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ldyh;->ad:Lmof;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, p0, Ldyh;->af:I

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v0, p0, Ldyh;->ag:F

    .line 53
    .line 54
    return-void
.end method

.method private final aA()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmoa;->h:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 2
    .line 3
    const-string v1, "updateInputViewCoverNavigation"

    .line 4
    .line 5
    const-string v2, "com/google/android/apps/inputmethod/latin/LatinIMEBase"

    .line 6
    .line 7
    const-string v3, "LatinIMEBase.java"

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v4, v4, Lqdp;->c:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    sget-object v5, Ldyh;->Q:Ltff;

    .line 20
    .line 21
    invoke-virtual {v5}, Ltdo;->b()Ltem;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ltfb;

    .line 26
    .line 27
    const/16 v6, 0x13c

    .line 28
    .line 29
    invoke-interface {v5, v2, v1, v6, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ltfb;

    .line 34
    .line 35
    iget-boolean v2, p0, Ldyh;->ac:Z

    .line 36
    .line 37
    invoke-interface {v1, v2, v4}, Ltfb;->ab(ZI)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-boolean v2, p0, Ldyh;->ac:Z

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v4, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    sget-object v0, Ldyh;->Q:Ltff;

    .line 72
    .line 73
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ltfb;

    .line 78
    .line 79
    const/16 v4, 0x141

    .line 80
    .line 81
    invoke-interface {v0, v2, v1, v4, v3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ltfb;

    .line 86
    .line 87
    const-string v1, "Null input view, cannot update padding!"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ltfb;->t(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final aB(Landroid/view/View;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->J:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    iget-object v0, p0, Ldyh;->aa:Lonc;

    .line 13
    .line 14
    iget-object v2, p0, Ldyh;->ai:Lmqe;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lmqe;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v1

    .line 28
    :goto_1
    invoke-virtual {p0}, Lmoa;->b()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    :cond_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    const p1, 0x7f060113

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v3, Lomy;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2, v1, p1}, Lomy;-><init>(Lonc;ZZI)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Lonc;->e:Ljava/lang/Runnable;

    .line 47
    .line 48
    iget-boolean p1, v0, Lonc;->d:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, v0, Lonc;->e:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method private final ax(Landroid/content/res/Configuration;I)Landroid/content/Context;
    .locals 3

    .line 1
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    iput p2, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 13
    .line 14
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    .line 16
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 17
    .line 18
    mul-int/2addr v1, v2

    .line 19
    div-int/2addr v1, p2

    .line 20
    iput v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 21
    .line 22
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 23
    .line 24
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 25
    .line 26
    mul-int/2addr v1, v2

    .line 27
    div-int/2addr v1, p2

    .line 28
    iput v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 29
    .line 30
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 31
    .line 32
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 33
    .line 34
    mul-int/2addr v1, p1

    .line 35
    div-int/2addr v1, p2

    .line 36
    iput v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lozy;->b(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final ay()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoa;->dk()Lojk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lomv;

    .line 11
    .line 12
    iget-object v0, v0, Lomv;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private final az()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyh;->X:Loes;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Loes;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Loes;

    .line 16
    .line 17
    iput-object v0, p0, Ldyh;->X:Loes;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, Loes;->w(Loet;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldyh;->ad:Lmof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmof;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lmof;->c:Lmvp;

    .line 10
    .line 11
    invoke-interface {v0}, Lmvp;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmoa;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lmye;->u(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final C(Z)Z
    .locals 4

    .line 1
    sget-object v0, Ldyh;->U:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ldyh;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 27
    .line 28
    const/high16 v3, 0x2000000

    .line 29
    .line 30
    and-int/2addr v0, v3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ldyh;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 41
    .line 42
    const/high16 v3, 0x10000000

    .line 43
    .line 44
    and-int/2addr v0, v3

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Ldyh;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v3, Lkko;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkko;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0}, Lkko;->c()Lkjg;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v0, Llne;->h:Lswz;

    .line 77
    .line 78
    invoke-static {}, Llnd;->a()Llna;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lswz;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Llne;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    :goto_1
    return v2
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoa;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lmya;->o:Llxg;

    .line 9
    .line 10
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmoa;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lmya;->o:Llxg;

    .line 9
    .line 10
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lmya;->p:Llxg;

    .line 23
    .line 24
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final F(Lmqe;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ldyh;->ah:Lmqe;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Ldyh;->ai:Lmqe;

    .line 6
    .line 7
    if-eq p1, v0, :cond_a

    .line 8
    .line 9
    iput-object p1, p0, Ldyh;->ai:Lmqe;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    iget-object v1, p0, Lmoa;->N:Lmol;

    .line 15
    .line 16
    iget-object v2, v1, Lmol;->q:Lmqe;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, Lmol;->k:Lmok;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Lmok;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lmok;-><init>(Lmol;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lmol;->k:Lmok;

    .line 30
    .line 31
    :cond_1
    iget-object v3, v1, Lmol;->k:Lmok;

    .line 32
    .line 33
    iget-object v3, v3, Lmok;->a:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lmqe;->d(Lnvg;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v3, v1, Lmol;->n:Lnvg;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lmqe;->d(Lnvg;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v1, Lmol;->q:Lmqe;

    .line 47
    .line 48
    sget-object v3, Lmol;->a:[Lngy;

    .line 49
    .line 50
    array-length v4, v3

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    const/4 v5, 0x2

    .line 53
    if-ge v4, v5, :cond_5

    .line 54
    .line 55
    aget-object v5, v3, v4

    .line 56
    .line 57
    iget-object v6, v1, Lmol;->b:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 58
    .line 59
    invoke-virtual {v5}, Lngy;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    aget-object v7, v6, v7

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lmqe;->b(Lngy;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    iget-object v9, v1, Lmol;->h:[Lmsk;

    .line 72
    .line 73
    invoke-virtual {v5}, Lngy;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    aget-object v9, v9, v10

    .line 78
    .line 79
    iput-object v9, v8, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->g:Lmrd;

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    iput-object v0, v7, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v7, p0, Lmoa;->y:Lmsf;

    .line 89
    .line 90
    iput-object v7, v8, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v5}, Lngy;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    aput-object v8, v6, v5

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget-object v3, v1, Lmol;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 102
    .line 103
    iget-object v4, p1, Lmqe;->d:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 104
    .line 105
    iput-object v4, v1, Lmol;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 106
    .line 107
    iget-object v4, v1, Lmol;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    iput-object v0, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->l(Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v3, v1, Lmol;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 119
    .line 120
    new-instance v4, Lmoh;

    .line 121
    .line 122
    invoke-direct {v4}, Lmoh;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v4, v3, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->h:Lmsf;

    .line 126
    .line 127
    :cond_7
    sget-object v3, Lngy;->b:Lngy;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Lmol;->g(Lngy;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lngy;->a:Lngy;

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lmol;->g(Lngy;)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-virtual {v2, v1}, Lmqe;->e(I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    if-eqz p1, :cond_9

    .line 144
    .line 145
    sget-object v1, Lngy;->b:Lngy;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lmqe;->b(Lngy;)Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;->b:Landroid/view/View;

    .line 154
    .line 155
    :cond_9
    invoke-direct {p0, v0}, Ldyh;->aB(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Lmoa;->as()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Ldyh;->setBackDisposition(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ldyh;->ad:Lmof;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmof;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lmof;->c:Lmvp;

    .line 29
    .line 30
    invoke-interface {v0}, Lmvp;->v()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method protected final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmoa;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmoa;->D:Llvv;

    .line 5
    .line 6
    invoke-interface {v0}, Llvv;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmoa;->g:Lmih;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lmih;->f(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmoa;->ao()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmoa;->w:Lnvx;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnvx;->q(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lmoa;->X()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lojo;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ldyh;->aa:Lonc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lonc;->d()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lonc;->g:Landroid/view/inputmethod/EditorInfo;

    .line 39
    .line 40
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ldyh;->ag:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const-string v0, "Expected in UI thread, but not."

    .line 2
    .line 3
    invoke-static {v0}, Llff;->X(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldyh;->af:I

    .line 7
    .line 8
    return v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmoa;->D:Llvv;

    .line 2
    .line 3
    invoke-interface {v0}, Llvv;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lmpg;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lmpg;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v2, Lmpg;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-wide v2, 0x100000000003L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    :goto_0
    or-long/2addr v0, v2

    .line 34
    return-wide v0
.end method

.method protected final d(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 5

    .line 1
    sget-object v0, Ldyh;->a:Llya;

    .line 2
    .line 3
    invoke-virtual {v0}, Llya;->l()Lwcd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkwn;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lkwn;->b:Lwbk;

    .line 12
    .line 13
    invoke-interface {v1}, Lwbk;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lkwn;->b:Lwbk;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkwm;

    .line 36
    .line 37
    invoke-static {p0}, Lkwt;->b(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, v1, Lkwm;->b:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    iget v1, v1, Lkwm;->c:I

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Ldyh;->ax(Landroid/content/res/Configuration;I)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object v0, Ldyh;->b:Llxg;

    .line 55
    .line 56
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, p1, v0}, Ldyh;->ax(Landroid/content/res/Configuration;I)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    const/4 p1, 0x0

    .line 88
    return-object p1
.end method

.method protected final e()Landroid/view/LayoutInflater;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmoa;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmbl;

    .line 14
    .line 15
    invoke-direct {v1}, Lmbl;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkua;->a(Landroid/view/LayoutInflater;Landroid/support/v7/app/AppCompatViewInflater;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lokh;

    .line 22
    .line 23
    new-instance v2, Lokb;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p0, v3}, Lokb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lokh;-><init>(Landroid/view/LayoutInflater;Lokc;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method protected final f()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lmoa;->N:Lmol;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmol;->c()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a:Llof;

    .line 7
    .line 8
    const v0, 0x7f0e0155

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 17
    .line 18
    iget-object v1, p0, Lmoa;->M:Lmpv;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->c:Lmpv;

    .line 21
    .line 22
    iput-object v0, p0, Lmoa;->h:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 23
    .line 24
    sget-object v1, Lmoa;->e:Llof;

    .line 25
    .line 26
    const-string v2, "onCreateInputViewInternal(): %s"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lmoa;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0703c0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Ldyh;->ab:Z

    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/google/android/libraries/inputmethod/inputview/InputView;->d:Z

    .line 64
    .line 65
    invoke-direct {p0}, Ldyh;->aA()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lmoa;->getWindow()Landroid/app/Dialog;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v3, 0x1c

    .line 79
    .line 80
    if-lt v2, v3, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, Ldyh;->aa:Lonc;

    .line 83
    .line 84
    iput-object v1, v2, Lonc;->c:Landroid/view/Window;

    .line 85
    .line 86
    iput-object v0, v2, Lonc;->f:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 87
    .line 88
    :cond_0
    return-object v0
.end method

.method protected final g()Lmrc;
    .locals 3

    .line 1
    new-instance v0, Ldyf;

    .line 2
    .line 3
    new-instance v1, Ldyn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Ldyn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p0, v1}, Ldyf;-><init>(Ldyh;Lmoa;Ljava/util/function/Supplier;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected final h()Lojk;
    .locals 5

    .line 1
    sget-object v0, Lojf;->a:Lnpp;

    .line 2
    .line 3
    invoke-static {v0}, Lnps;->e(Lnpp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lojv;->bK(Landroid/content/Context;)Lojv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmoa;->O()Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lojv;->g(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lojv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lmoa;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {}, Llnd;->a()Llna;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lgfd;

    .line 31
    .line 32
    invoke-direct {v3, p0, v0, v1, v2}, Lgfd;-><init>(Landroid/content/Context;Lojv;ILlna;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lqdp;->bN()Lqdp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, Lgfd;->a:Lqdp;

    .line 40
    .line 41
    invoke-virtual {p0}, Lmoa;->X()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lojq;->e(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v0, 0x7f030008

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lgfd;->c(I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "bottom4dp"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lgfd;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Ldyh;->ad:Lmof;

    .line 63
    .line 64
    invoke-virtual {v0}, Lmof;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Lmof;->c:Lmvp;

    .line 71
    .line 72
    invoke-interface {v1}, Lmvp;->c()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_1
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lgfd;->c(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "extra_"

    .line 86
    .line 87
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3, v1}, Lgfd;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Lmof;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iget-object v0, v0, Lmof;->c:Lmvp;

    .line 107
    .line 108
    invoke-interface {v0}, Lmvp;->e()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v0, -0x1

    .line 114
    :goto_2
    iput v0, v3, Lgfd;->b:I

    .line 115
    .line 116
    invoke-virtual {v3}, Lgfd;->a()Lomv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method protected final i()Lojm;
    .locals 3

    .line 1
    sget-object v0, Loog;->b:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Ldyh;->ab:Z

    .line 14
    .line 15
    new-instance v0, Lojm;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmoa;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-super {p0}, Lmoa;->ad()Lojl;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lojm;-><init>(Landroid/content/Context;Lojl;)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x23

    .line 31
    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    iget-boolean v1, p0, Ldyh;->ab:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lojm;->a:Z

    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public final isInputViewShown()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lmoa;->isInputViewShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Lmoa;->isInputViewShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lmoa;->as()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyh;->ad:Lmof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmof;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lmof;->c:Lmvp;

    .line 10
    .line 11
    invoke-interface {v0}, Lmvp;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 5

    .line 1
    sget-object v0, Lmoa;->d:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x506

    .line 10
    .line 11
    const-string v2, "GoogleInputMethodService.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 14
    .line 15
    const-string v4, "discardAllKeyboardViewAndInputView"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "discardAllKeyboardViewAndInputView()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lmoa;->e:Llof;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Lmoa;->af(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmoa;->N:Lmol;

    .line 38
    .line 39
    iget-object v1, v0, Lmol;->b:[Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lmol;->c:Lcom/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder;

    .line 46
    .line 47
    iput-object v2, v0, Lmol;->q:Lmqe;

    .line 48
    .line 49
    iget-object v0, p0, Lmoa;->w:Lnvx;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lnvx;->h()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iput-object v2, p0, Lmoa;->h:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 57
    .line 58
    iput-object v2, p0, Ldyh;->ah:Lmqe;

    .line 59
    .line 60
    iput-object v2, p0, Ldyh;->ai:Lmqe;

    .line 61
    .line 62
    iget-object v0, p0, Ldyh;->ad:Lmof;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lmof;->b(Lmqe;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ldyh;->aa:Lonc;

    .line 68
    .line 69
    invoke-virtual {v0}, Lonc;->e()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected final l()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldyh;->ae:Z

    .line 3
    .line 4
    iget-object v1, p0, Ldyh;->ad:Lmof;

    .line 5
    .line 6
    invoke-static {}, La;->aC()Lmlp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lmof;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lmof;->c:Lmvp;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Lmvp;->w(Lmlp;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v1, Lmof;->c:Lmvp;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lmof;->b:Lmvo;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v5, v1, Lmof;->f:Lmqe;

    .line 31
    .line 32
    iget-boolean v6, v1, Lmof;->e:Z

    .line 33
    .line 34
    invoke-interface {v3, v4, v2, v5, v6}, Lmvp;->z(Lmvo;Lmlp;Lmqe;Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, v1, Lmof;->d:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Ldyh;->ae:Z

    .line 41
    .line 42
    return-void
.end method

.method protected final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldyh;->ad:Lmof;

    .line 2
    .line 3
    iput-object p0, v0, Lmof;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p0, v0, Lmof;->b:Lmvo;

    .line 6
    .line 7
    invoke-static {p0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lmvp;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmvp;

    .line 18
    .line 19
    iput-object v1, v0, Lmof;->c:Lmvp;

    .line 20
    .line 21
    invoke-super {p0}, Lmoa;->m()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Loog;->b:Llxg;

    .line 25
    .line 26
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Ldyh;->ab:Z

    .line 37
    .line 38
    iget-object v0, p0, Ldyh;->Z:Lnpq;

    .line 39
    .line 40
    sget-object v1, Ltvy;->a:Ltvy;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lnpq;->e(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ldyh;->i:Lnxf;

    .line 46
    .line 47
    sget-object v1, Ldyh;->V:Ltts;

    .line 48
    .line 49
    invoke-virtual {v1}, Ltts;->f()[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lmpo;->a:Lnxe;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lnxf;->ai(Lnxe;[I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected final n(Lmlp;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ldyh;->ay()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v7, v0, Lmoa;->F:Lmlp;

    .line 16
    .line 17
    invoke-interface {v1, v7}, Lmlp;->z(Lmlp;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 27
    :goto_1
    iget-object v8, v0, Lmoa;->u:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmoa;->N()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    if-eq v8, v9, :cond_2

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v8, 0x0

    .line 38
    :goto_2
    invoke-virtual {v0}, Lmoa;->dk()Lojk;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    check-cast v9, Lomv;

    .line 45
    .line 46
    iget-object v9, v9, Lomv;->c:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v9, 0x0

    .line 50
    :goto_3
    iget-object v11, v0, Lmoa;->v:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v11, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    sget-object v12, Lmoa;->d:Ltdy;

    .line 57
    .line 58
    invoke-virtual {v12}, Ltdo;->b()Ltem;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ltdv;

    .line 63
    .line 64
    const/16 v14, 0x939

    .line 65
    .line 66
    const-string v15, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 67
    .line 68
    const-string v10, "onCurrentInputMethodEntryChanged"

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const-string v5, "GoogleInputMethodService.java"

    .line 73
    .line 74
    invoke-interface {v13, v15, v10, v14, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Ltdv;

    .line 79
    .line 80
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-wide/from16 v18, v3

    .line 93
    .line 94
    const-string v3, "onCurrentInputMethodEntryChanged(): imeDefsChanged=%s, entryLanguageVariantChanged=%s, keyboardContextChanged=%s"

    .line 95
    .line 96
    invoke-interface {v13, v3, v14, v6, v1}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lmoa;->e:Llof;

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    new-array v13, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v1, v13, v16

    .line 105
    .line 106
    const-string v4, "onCurrentInputMethodEntryChanged(): imeDefsChanged=%s, entryLanguageVariantChanged=%s, themedContextChanged=%s"

    .line 107
    .line 108
    invoke-virtual {v3, v4, v14, v6, v13}, Llof;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget v3, Lnig;->a:I

    .line 112
    .line 113
    sget-object v3, Lnij;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lnij;

    .line 120
    .line 121
    sget-object v13, Lmmq;->f:Lmmq;

    .line 122
    .line 123
    move-object/from16 v20, v1

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v1, v16

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    aput-object v14, v1, v17

    .line 133
    .line 134
    const/4 v14, 0x2

    .line 135
    aput-object v6, v1, v14

    .line 136
    .line 137
    const/4 v6, 0x3

    .line 138
    aput-object v20, v1, v6

    .line 139
    .line 140
    invoke-interface {v4, v13, v1}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lmoa;->N()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Lmoa;->u:Landroid/content/Context;

    .line 148
    .line 149
    iput-object v9, v0, Lmoa;->v:Ljava/lang/String;

    .line 150
    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    if-nez v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v12}, Ltdo;->b()Ltem;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ltdv;

    .line 162
    .line 163
    const/16 v4, 0x94b

    .line 164
    .line 165
    invoke-interface {v1, v15, v10, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ltdv;

    .line 170
    .line 171
    const-string v4, "Skip the entry change as the input method entry is consider as not changed."

    .line 172
    .line 173
    invoke-interface {v1, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, v0, Lmoa;->l:Z

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-super {v0}, Lmoa;->aj()V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_4
    if-nez v11, :cond_9

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    invoke-virtual {v0, v4}, Lmoa;->af(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_5
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-interface/range {p1 .. p1}, Lmlp;->a()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/4 v1, 0x0

    .line 199
    :goto_4
    iget-object v4, v0, Lmoa;->m:Lkhx;

    .line 200
    .line 201
    iget-object v5, v4, Lkhx;->c:Lput;

    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    goto :goto_5

    .line 210
    :cond_7
    const/4 v10, 0x0

    .line 211
    :goto_5
    iput-object v10, v5, Lput;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v1, v4, Lkhx;->b:Landroid/content/Context;

    .line 214
    .line 215
    iget-object v1, v0, Lmoa;->w:Lnvx;

    .line 216
    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    invoke-interface/range {p1 .. p1}, Lmlp;->i()Lozl;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Lozl;->a()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual {v1, v4}, Lnvx;->r(I)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-boolean v1, v0, Lmoa;->A:Z

    .line 233
    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    xor-int/lit8 v1, v7, 0x1

    .line 239
    .line 240
    const-string v4, "entryChange"

    .line 241
    .line 242
    invoke-super {v0, v4, v1}, Lmoa;->ae(Ljava/lang/String;Z)V

    .line 243
    .line 244
    .line 245
    move/from16 v1, v16

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lmoa;->af(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lmoa;->l()V

    .line 251
    .line 252
    .line 253
    invoke-super {v0}, Lmoa;->ag()V

    .line 254
    .line 255
    .line 256
    iget-boolean v4, v0, Lmoa;->l:Z

    .line 257
    .line 258
    if-eqz v4, :cond_9

    .line 259
    .line 260
    iget-object v4, v0, Lmoa;->g:Lmih;

    .line 261
    .line 262
    invoke-virtual {v0}, Lmoa;->cY()Landroid/view/inputmethod/EditorInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-interface {v4, v5}, Lmih;->k(Landroid/view/inputmethod/EditorInfo;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v0, Lmoa;->D:Llvv;

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    invoke-interface {v4, v1, v5}, Llvv;->p(ZZ)V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_6
    invoke-direct {v0}, Ldyh;->ay()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_a

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_a

    .line 290
    .line 291
    iget-object v1, v0, Ldyh;->ad:Lmof;

    .line 292
    .line 293
    invoke-virtual {v1}, Lmof;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    iget-object v1, v1, Lmof;->c:Lmvp;

    .line 300
    .line 301
    invoke-interface {v1}, Lmvp;->u()V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lnij;

    .line 313
    .line 314
    sub-long v1, v1, v18

    .line 315
    .line 316
    sget-object v4, Lmnp;->d:Lmnp;

    .line 317
    .line 318
    invoke-interface {v3, v4, v1, v2}, Lnij;->n(Lnis;J)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyh;->ad:Lmof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmof;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lmof;->c:Lmvp;

    .line 10
    .line 11
    invoke-interface {v0}, Lmvp;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAppPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Ldyh;->e:Llof;

    .line 2
    .line 3
    const-string v1, "onAppPrivateCommand(<action>, <data>)"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Llof;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ldyh;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v1, p1

    .line 42
    :goto_0
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lmpf;

    .line 47
    .line 48
    invoke-direct {v3, v1, p2}, Lmpf;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lnqc;->i(Lnpt;)Z

    .line 52
    .line 53
    .line 54
    const-string v1, "IME_ACTION"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget p2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 69
    .line 70
    const v1, -0x40000100    # -1.9999695f

    .line 71
    .line 72
    .line 73
    and-int/2addr p2, v1

    .line 74
    or-int/2addr p2, p1

    .line 75
    iput p2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lmoa;->av()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lmoa;->aa()Lmin;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    iget-object v0, p2, Lmin;->m:Lmil;

    .line 90
    .line 91
    sget-object v1, Lmil;->b:Lmil;

    .line 92
    .line 93
    if-ne v0, v1, :cond_1

    .line 94
    .line 95
    iget-object p2, p2, Lmin;->i:Lmjb;

    .line 96
    .line 97
    iget-object p2, p2, Lmjb;->c:Lmqy;

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-interface {p2, p1}, Lmqy;->W(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldyh;->ae:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Lmoa;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ldyh;->ae:Z

    .line 9
    .line 10
    return-void
.end method

.method public final onConfigureWindow(Landroid/view/Window;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lmoa;->e:Llof;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v2, "onConfigureWindow(<window>, %b, %b)"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, p3}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmoa;->aa()Lmin;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p3, Lmin;->i:Lmjb;

    .line 23
    .line 24
    const-wide v0, 0x2000000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0, v1, p2}, Lmjb;->f(JZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p2, p0, Lmoa;->h:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lmoa;->isFullscreenMode()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 p2, -0x1

    .line 44
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v6, v0

    .line 50
    sget-object p2, Lmoa;->d:Ltdy;

    .line 51
    .line 52
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v4, 0x7b5

    .line 57
    .line 58
    const-string v5, "GoogleInputMethodService.java"

    .line 59
    .line 60
    const-string v1, "Failed to update window layout."

    .line 61
    .line 62
    const-string v2, "com/google/android/libraries/inputmethod/inputservice/impl/GoogleInputMethodService"

    .line 63
    .line 64
    const-string v3, "onConfigureWindow"

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p2, p0, Lmoa;->K:Lloe;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p2, Lloe;->a:Landroid/view/View;

    .line 76
    .line 77
    sget-object p2, Ldyh;->T:Llxg;

    .line 78
    .line 79
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    new-array p2, p2, [Ljava/lang/Class;

    .line 93
    .line 94
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    aput-object p3, p2, v0

    .line 98
    .line 99
    const-class p3, Landroid/view/Window;

    .line 100
    .line 101
    const-string v1, "setFrameRateBoostOnTouchEnabled"

    .line 102
    .line 103
    invoke-static {p3, v1, p2}, Lpak;->y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 p3, 0x23

    .line 114
    .line 115
    if-lt p2, p3, :cond_2

    .line 116
    .line 117
    :try_start_1
    invoke-static {p1, v0}, Lmb$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/Window;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    sget-object p2, Ldyh;->Q:Ltff;

    .line 124
    .line 125
    invoke-virtual {p2}, Ltdo;->c()Ltem;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Ltfb;

    .line 130
    .line 131
    invoke-interface {p2, p1}, Ltfb;->i(Ljava/lang/Throwable;)Ltem;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ltfb;

    .line 136
    .line 137
    const/16 p2, 0x100

    .line 138
    .line 139
    const-string p3, "LatinIMEBase.java"

    .line 140
    .line 141
    const-string v0, "com/google/android/apps/inputmethod/latin/LatinIMEBase"

    .line 142
    .line 143
    const-string v1, "onConfigureWindow"

    .line 144
    .line 145
    invoke-interface {p1, v0, v1, p2, p3}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ltfb;

    .line 150
    .line 151
    invoke-interface {p1}, Ltfb;->r()V

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreateExtractTextView()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Llwd;

    .line 2
    .line 3
    invoke-direct {v0}, Llwd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ldyh;->Y:Llwd;

    .line 7
    .line 8
    sget-object v1, Llth;->instance:Llth;

    .line 9
    .line 10
    invoke-virtual {v1}, Llth;->b()Lboc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Llwb;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Llwb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Llwd;->b:Llwc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Llwd;->a:Ltdy;

    .line 26
    .line 27
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltdv;

    .line 32
    .line 33
    const/16 v2, 0x50

    .line 34
    .line 35
    const-string v3, "ExtractTextViewHelper.java"

    .line 36
    .line 37
    const-string v4, "com/google/android/libraries/inputmethod/extracttextview/ExtractTextViewHelper"

    .line 38
    .line 39
    const-string v5, "onCreateExtractTextView"

    .line 40
    .line 41
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ltdv;

    .line 46
    .line 47
    const-string v2, "EmojiCompat is not yet initialized."

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Llwb;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2}, Llwb;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Llwd;->b:Llwc;

    .line 59
    .line 60
    :goto_0
    iget-object v0, v0, Llwd;->b:Llwc;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Llwc;->a(Landroid/inputmethodservice/InputMethodService;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final onCreateInlineSuggestionsRequest(Landroid/os/Bundle;)Landroid/view/inputmethod/InlineSuggestionsRequest;
    .locals 1

    .line 1
    sget-object p1, Ldyh;->S:Llxg;

    .line 2
    .line 3
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lmoa;->I:Lmon;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmoa;->N()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lmon;->c(Landroid/content/Context;)Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final onCustomImeSwitcherButtonRequestedVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyh;->ad:Lmof;

    .line 2
    .line 3
    iput-boolean p1, v0, Lmof;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0}, Lmof;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lmof;->c:Lmvp;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lmvp;->n(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onFinishStylusHandwriting()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyh;->X:Loes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Loes;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lmoa;->at()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lmoa;->ao()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lnfw;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x73

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-ne p1, v2, :cond_2

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCapsLockOn()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lmpg;

    .line 27
    .line 28
    invoke-direct {v4, v0, v2}, Lmpg;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lnqc;->i(Lnpt;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-super {p0, p1, p2}, Lmoa;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x4

    .line 39
    if-ne p1, v2, :cond_3

    .line 40
    .line 41
    sget-object p1, Ldyh;->R:Llxg;

    .line 42
    .line 43
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lkko;->n()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ldyh;->sendDownUpKeyEvents(I)V

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_3
    return v0
.end method

.method public final onPrepareStylusHandwriting()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldyh;->az()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldyh;->X:Loes;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Loes;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onShowInputRequested(IZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmoa;->onShowInputRequested(IZ)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onStartConnectionlessStylusHandwriting(ILandroid/view/inputmethod/CursorAnchorInfo;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ldyh;->az()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldyh;->X:Loes;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldyh;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1, p1, p2}, Loes;->C(Landroid/view/inputmethod/EditorInfo;ILandroid/view/inputmethod/CursorAnchorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final onStartStylusHandwriting()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Ldyh;->az()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoa;->at()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmoa;->an()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ldyh;->X:Loes;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lmoa;->o:Lmjm;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Loes;->D(Lmjm;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lmoa;->av()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lmoa;->onViewClicked(Z)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method

.method public final onStylusHandwritingMotionEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyh;->X:Loes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Loes;->e(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onUpdateEditorToolType(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldyh;->az()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldyh;->X:Loes;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Loes;->v(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onUpdateExtractingViews(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyh;->Y:Llwd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lmoa;->onUpdateExtractingViews(Landroid/view/inputmethod/EditorInfo;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Llwd;->b:Llwc;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Llwc;->b(Landroid/inputmethodservice/InputMethodService;Landroid/view/inputmethod/EditorInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    .line 1
    sget-object v0, Ldyh;->U:Llxg;

    .line 2
    .line 3
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ldyh;->setExtractViewShown(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lmoa;->onUpdateExtractingVisibility(Landroid/view/inputmethod/EditorInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldyh;->aa:Lonc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lonc;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldyh;->ad:Lmof;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lmof;->f:Lmqe;

    .line 10
    .line 11
    iget-object v2, v0, Lmof;->c:Lmvp;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lmof;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Lmvp;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lnlw;->j(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lmof;->c:Lmvp;

    .line 27
    .line 28
    :cond_0
    iput-object v1, v0, Lmof;->b:Lmvo;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Lmof;->d:Z

    .line 32
    .line 33
    iget-object v0, p0, Ldyh;->X:Loes;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v3, Loes;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lnlw;->j(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ldyh;->X:Loes;

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Ldyh;->i:Lnxf;

    .line 49
    .line 50
    sget-object v3, Ldyh;->V:Ltts;

    .line 51
    .line 52
    invoke-virtual {v3}, Ltts;->f()[I

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lmpo;->a:Lnxe;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, Lnxf;->aq(Lnxe;[I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ldyh;->Z:Lnpq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lnpq;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lmoa;->I:Lmon;

    .line 67
    .line 68
    iget-object v0, v0, Lmon;->a:Lmom;

    .line 69
    .line 70
    invoke-virtual {v0}, Lmom;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmoa;->O:Lmoq;

    .line 74
    .line 75
    iget-object v3, v0, Lmoq;->a:Landroid/view/Window;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lmoq;->a:Landroid/view/Window;

    .line 90
    .line 91
    sget-object v3, Llnz;->b:Llnz;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Llnz;->c(Lloc;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-class v3, Lqdp;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lnqc;->g(Ljava/lang/Class;)Z

    .line 103
    .line 104
    .line 105
    const-string v0, "onDestroy"

    .line 106
    .line 107
    invoke-super {p0, v0, v2}, Lmoa;->ae(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lmoa;->g:Lmih;

    .line 111
    .line 112
    invoke-interface {v0}, Lmih;->d()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lmih;->a:Lmih;

    .line 116
    .line 117
    iput-object v0, p0, Lmoa;->g:Lmih;

    .line 118
    .line 119
    invoke-virtual {p0}, Lmoa;->k()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lmoa;->am(Z)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lmoa;->N:Lmol;

    .line 126
    .line 127
    iget-object v3, v0, Lmol;->h:[Lmsk;

    .line 128
    .line 129
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v0, Lmol;->l:Landroid/view/Window;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v0, v0, Lmol;->j:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lmoa;->D:Llvv;

    .line 150
    .line 151
    invoke-interface {v0}, Llvv;->j()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Llvv;->l:Llvv;

    .line 155
    .line 156
    iput-object v0, p0, Lmoa;->D:Llvv;

    .line 157
    .line 158
    iget-object v0, p0, Lmoa;->w:Lnvx;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v0, v0, Lnvx;->h:Lqdo;

    .line 163
    .line 164
    invoke-virtual {v0}, Lqdo;->f()V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lmoa;->w:Lnvx;

    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lmoa;->j:Lmmp;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lmmp;->ac(Landroid/os/IBinder;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Lmoa;->t:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v0, p0, Lmoa;->j:Lmmp;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lmmp;->ah(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lmoa;->k:Lozg;

    .line 182
    .line 183
    iget-object v0, p0, Lmoa;->n:Lmjz;

    .line 184
    .line 185
    iput-object v0, p0, Lmoa;->r:Lmjz;

    .line 186
    .line 187
    iget-object v0, p0, Lmoa;->p:Lmjz;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lmjz;->n(Lmjv;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lmoa;->J:Lmoe;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, v0, Lmoe;->f:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lmoo;

    .line 199
    .line 200
    iget-object v0, v0, Lmoo;->a:Lmom;

    .line 201
    .line 202
    invoke-virtual {v0}, Lmom;->b()V

    .line 203
    .line 204
    .line 205
    iput-object v1, p0, Lmoa;->J:Lmoe;

    .line 206
    .line 207
    :cond_5
    :goto_0
    sget-object v0, Lmsy;->a:Lavt;

    .line 208
    .line 209
    iget v1, v0, Lavt;->d:I

    .line 210
    .line 211
    if-ge v2, v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lavt;->f(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lmsy;

    .line 218
    .line 219
    invoke-virtual {v0}, Lmsy;->close()V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_6
    invoke-virtual {v0}, Lavt;->clear()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lmoa;->G:Lnpy;

    .line 229
    .line 230
    const-class v1, Lmpl;

    .line 231
    .line 232
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v0, v1}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lmoa;->H:Lnpy;

    .line 240
    .line 241
    const-class v1, Lmpk;

    .line 242
    .line 243
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2, v0, v1}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method protected final q(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldyh;->ai:Lmqe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Ldyh;->ah:Lmqe;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Ldyg;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ldyg;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldyh;->ah:Lmqe;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ldyh;->F(Lmqe;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x4

    .line 26
    invoke-virtual {v0, p1}, Lmqe;->e(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p1, p0, Ldyh;->ad:Lmof;

    .line 30
    .line 31
    iget-object v0, p0, Ldyh;->ah:Lmqe;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lmof;->b(Lmqe;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r(Lngy;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lngy;->b:Lngy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ldyh;->aB(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final s(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Loog;->a:Llxg;

    .line 9
    .line 10
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Ldyh;->ab:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    iget-boolean v1, p0, Ldyh;->ac:Z

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    iput-boolean v0, p0, Ldyh;->ac:Z

    .line 35
    .line 36
    invoke-direct {p0}, Ldyh;->aA()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lmoa;->X()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lojo;->a(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmoa;->r:Lmjz;

    .line 47
    .line 48
    iget-object v1, p0, Lmoa;->n:Lmjz;

    .line 49
    .line 50
    if-ne v0, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p0, p1, p2}, Lmjz;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v0}, Lmjz;->c()Landroid/view/inputmethod/EditorInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, p0, v3, p2}, Lmjz;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0, p1, p2}, Lmjz;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lmoa;->L:Lmnc;

    .line 69
    .line 70
    iput-boolean v2, p1, Lmnc;->g:Z

    .line 71
    .line 72
    iget-object p2, p1, Lmnc;->d:Lmjz;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v2}, Lmnc;->f(Lmjz;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final setExtractView(Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lmoa;->setExtractView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Ldyh;->Q:Ltff;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltfb;

    .line 13
    .line 14
    const/16 v1, 0x2c3

    .line 15
    .line 16
    const-string v2, "LatinIMEBase.java"

    .line 17
    .line 18
    const-string v3, "com/google/android/apps/inputmethod/latin/LatinIMEBase"

    .line 19
    .line 20
    const-string v4, "setExtractView"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v1, v2}, Ltfb;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltfb;

    .line 27
    .line 28
    const-string v1, "Detected %s (wrong customization code?). Falling back to default implementation"

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, v1, p1}, Ltfb;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Ldyh;->Y:Llwd;

    .line 39
    .line 40
    invoke-super {p0}, Lmoa;->onCreateExtractTextView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-super {p0, p1}, Lmoa;->setExtractView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final t(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ldyh;->az()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmoa;->au()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldyh;->X:Loes;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lmoa;->o:Lmjm;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, p2}, Loes;->u(Landroid/view/inputmethod/EditorInfo;Lmjm;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lmoa;->getWindow()Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x1e

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Ldyh;->ac:Z

    .line 37
    .line 38
    xor-int/2addr v1, v3

    .line 39
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lmoa;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Lmrm;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Ldyh;->ag:F

    .line 51
    .line 52
    cmpl-float v1, v1, v0

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iput v0, p0, Ldyh;->ag:F

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Lmoa;->af(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lmoa;->an()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lmoa;->m:Lkhx;

    .line 65
    .line 66
    iget-object v0, v0, Lkhx;->a:Lkif;

    .line 67
    .line 68
    iget-object v1, v0, Lkif;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput-boolean v2, v0, Lkif;->i:Z

    .line 75
    .line 76
    iget-boolean v2, v0, Lkif;->i:Z

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v1, v4

    .line 90
    :goto_0
    invoke-virtual {v0, v1}, Lkif;->o(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lkif;->s()V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p0, Lmoa;->l:Z

    .line 97
    .line 98
    iget-object v0, p0, Lmoa;->g:Lmih;

    .line 99
    .line 100
    invoke-interface {v0, p1, p2}, Lmih;->l(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lmoa;->updateFullscreenMode()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lmoa;->h:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 107
    .line 108
    invoke-virtual {p0}, Lmoa;->isFullscreenMode()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lmoa;->w:Lnvx;

    .line 116
    .line 117
    iget-object v1, p0, Lmoa;->h:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lnvx;->q(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lmoa;->D:Llvv;

    .line 123
    .line 124
    invoke-interface {v0, p2, v4}, Llvv;->p(ZZ)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lmoa;->J:Lmoe;

    .line 128
    .line 129
    invoke-virtual {p0}, Lmoa;->O()Landroid/view/inputmethod/EditorInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-boolean v1, p2, Lmoe;->b:Z

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iput-boolean v4, p2, Lmoe;->b:Z

    .line 138
    .line 139
    invoke-static {v0}, Llpl;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput-boolean v0, p2, Lmoe;->c:Z

    .line 144
    .line 145
    iget-object v0, p2, Lmoe;->g:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :goto_1
    if-ge v4, v1, :cond_8

    .line 152
    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/view/KeyEvent;

    .line 158
    .line 159
    iget-object v5, p2, Lmoe;->h:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lsez;

    .line 162
    .line 163
    invoke-virtual {v5, v2}, Lsez;->x(Landroid/view/KeyEvent;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_5

    .line 175
    .line 176
    invoke-virtual {v5, v2}, Lsez;->y(Landroid/view/KeyEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_7

    .line 181
    .line 182
    :cond_5
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-ne v6, v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Lsez;->z(Landroid/view/KeyEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-nez v5, :cond_7

    .line 193
    .line 194
    :cond_6
    iget-object v5, p2, Lmoe;->e:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v5, v2}, Lmjm;->A(Landroid/view/KeyEvent;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    check-cast v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object p2, p0, Ldyh;->aa:Lonc;

    .line 208
    .line 209
    iput-object p1, p2, Lonc;->g:Landroid/view/inputmethod/EditorInfo;

    .line 210
    .line 211
    invoke-virtual {p2}, Lonc;->f()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Loer;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    invoke-static {}, Loyw;->a()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    invoke-static {p0}, Lnsd;->e(Landroid/content/Context;)Lnsd;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lnsd;->j()V

    .line 231
    .line 232
    .line 233
    :cond_a
    return-void
.end method

.method protected final u()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldyh;->aA()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmoa;->h:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lmoa;->updateFullscreenMode()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lmoa;->isFullscreenMode()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->b(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lmoa;->N:Lmol;

    .line 19
    .line 20
    sget-object v1, Lngy;->b:Lngy;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmol;->i(Lngy;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lmoa;->aa()Lmin;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lmin;->N()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldyh;->aa:Lonc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lonc;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lonc;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget v0, p0, Ldyh;->af:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ldyh;->af:I

    .line 6
    .line 7
    iget-boolean p1, p0, Ldyh;->ae:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ldyh;->j:Lmmp;

    .line 12
    .line 13
    iget-object p1, p1, Lmmp;->s:Llkv;

    .line 14
    .line 15
    iget-object p1, p1, Llkv;->d:Lojl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lmoa;->h()Lojk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lojl;->a(Lojk;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected final x(Lmjz;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoa;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lmoa;->g:Lmih;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lmih;->f(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lmoa;->r:Lmjz;

    .line 14
    .line 15
    iget-object v3, p0, Lmoa;->p:Lmjz;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v2, v4

    .line 23
    :goto_0
    if-ne p1, v3, :cond_2

    .line 24
    .line 25
    move v5, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v5, v4

    .line 28
    :goto_1
    iput-object p1, p0, Lmoa;->r:Lmjz;

    .line 29
    .line 30
    iget-object v6, p0, Lmoa;->J:Lmoe;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmoa;->ab()Lmjm;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iput-object v7, v6, Lmoe;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v5, v6, Lmoe;->a:Z

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {p1}, Lmjz;->c()Landroid/view/inputmethod/EditorInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Lmjz;->q()V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, p0, p1, v4}, Lmjz;->j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lmjz;->p()V

    .line 57
    .line 58
    .line 59
    :cond_4
    if-eqz p2, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Lmoa;->g:Lmih;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lmih;->k(Landroid/view/inputmethod/EditorInfo;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Lmoa;->g:Lmih;

    .line 70
    .line 71
    invoke-interface {p2, p1}, Lmih;->n(Landroid/view/inputmethod/EditorInfo;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lmoa;->g:Lmih;

    .line 75
    .line 76
    invoke-interface {p2}, Lmih;->h()V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object p2, p0, Lmoa;->D:Llvv;

    .line 82
    .line 83
    xor-int/lit8 v0, v5, 0x1

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Llvv;->v(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 86
    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lmoa;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0}, Lmoa;->z()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Lmoa;->au()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {p2, p1, v1, v0, v6}, Lmpz;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {p0}, Lmoa;->z()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0}, Lmoa;->au()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static {p1, v6, v1, p2, v0}, Lmpz;->e(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZZ)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lmoa;->L:Lmnc;

    .line 121
    .line 122
    iget-object p2, p1, Lmnc;->d:Lmjz;

    .line 123
    .line 124
    iput-object p2, p1, Lmnc;->f:Lmjz;

    .line 125
    .line 126
    iget-object v0, p1, Lmnc;->e:Lmjz;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lmnc;->g(Lmjz;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lmnc;->d(Lmjz;)Lmnb;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-boolean v0, p2, Lmnb;->c:Z

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p2, Lmnb;->a:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, Lmnc;->h(Lmnb;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object p1, p0, Lmoa;->r:Lmjz;

    .line 147
    .line 148
    if-ne p1, v3, :cond_a

    .line 149
    .line 150
    iget-object p1, p0, Lmoa;->L:Lmnc;

    .line 151
    .line 152
    iget-object p2, p1, Lmnc;->e:Lmjz;

    .line 153
    .line 154
    iput-object p2, p1, Lmnc;->f:Lmjz;

    .line 155
    .line 156
    invoke-virtual {p1, p2, v4}, Lmnc;->f(Lmjz;Z)V

    .line 157
    .line 158
    .line 159
    :cond_a
    if-eqz v5, :cond_b

    .line 160
    .line 161
    sget-object p1, Lmpi;->a:Lmpi;

    .line 162
    .line 163
    sget-object p2, Lmpj;->a:Ljava/util/EnumSet;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, Lmpj;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/util/EnumSet;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    xor-int/2addr p2, v1

    .line 182
    sget-object v2, Lmpj;->b:Ljava/util/EnumSet;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/EnumSet;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    xor-int/2addr v1, v2

    .line 189
    invoke-direct {v0, p2, v1}, Lmpj;-><init>(ZZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lnqc;->i(Lnpt;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    sget-object p1, Lmpi;->a:Lmpi;

    .line 197
    .line 198
    sget-object p2, Lmpj;->a:Ljava/util/EnumSet;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lmpj;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/util/EnumSet;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    xor-int/2addr p2, v1

    .line 217
    sget-object v2, Lmpj;->b:Ljava/util/EnumSet;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/EnumSet;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    xor-int/2addr v1, v2

    .line 224
    invoke-direct {v0, p2, v1}, Lmpj;-><init>(ZZ)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lnqc;->i(Lnpt;)Z

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_4
    invoke-direct {p0}, Ldyh;->az()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Ldyh;->X:Loes;

    .line 234
    .line 235
    if-nez p1, :cond_d

    .line 236
    .line 237
    return-void

    .line 238
    :cond_d
    invoke-virtual {p0}, Lmoa;->av()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_e

    .line 243
    .line 244
    iget-object p2, p0, Lmoa;->h:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 245
    .line 246
    iget-object v0, p0, Lmoa;->q:Lmjm;

    .line 247
    .line 248
    invoke-virtual {p0}, Lmoa;->dj()Lnvf;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {p1, p2, v0, v1}, Loes;->f(Landroid/view/View;Lmjm;Lnvf;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_e
    invoke-interface {p1}, Loes;->m()V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final y(Lmxw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyh;->ad:Lmof;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmof;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lmof;->c:Lmvp;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lmvp;->x(Lmxw;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldyh;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 10
    .line 11
    const/high16 v1, 0x1000000

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
