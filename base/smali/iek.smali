.class public final Liek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Liff;

.field public final f:[Liej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liek;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Liff;ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liek;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Liek;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Liek;->e:Liff;

    .line 9
    .line 10
    iput p4, p0, Liek;->d:I

    .line 11
    .line 12
    invoke-virtual {p3}, Liff;->p()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p4, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Liej;

    .line 22
    .line 23
    new-instance v0, Liej;

    .line 24
    .line 25
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lieg;

    .line 29
    .line 30
    invoke-direct {v1, p3, p4}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Liej;-><init>(Liek;Lspv;)V

    .line 34
    .line 35
    .line 36
    aput-object v0, p1, p2

    .line 37
    .line 38
    new-instance v0, Liej;

    .line 39
    .line 40
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lieg;

    .line 44
    .line 45
    invoke-direct {v1, p3, p2}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Liej;-><init>(Liek;Lspv;)V

    .line 49
    .line 50
    .line 51
    aput-object v0, p1, p4

    .line 52
    .line 53
    iput-object p1, p0, Liek;->f:[Liej;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-array p1, p4, [Liej;

    .line 57
    .line 58
    new-instance v0, Liej;

    .line 59
    .line 60
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lieg;

    .line 64
    .line 65
    invoke-direct {v1, p3, p4}, Lieg;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Liej;-><init>(Liek;Lspv;)V

    .line 69
    .line 70
    .line 71
    aput-object v0, p1, p2

    .line 72
    .line 73
    iput-object p1, p0, Liek;->f:[Liej;

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Liek;->f:[Liej;

    .line 76
    .line 77
    aget-object p1, p1, p2

    .line 78
    .line 79
    iput-object p5, p1, Liej;->c:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    return-void
.end method

.method static a(Z)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p0
.end method

.method public static b(Landroid/content/Context;Lojv;IIFI)Lgfw;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lifh;->aY(Landroid/content/Context;Lojv;I)Lgfd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lgfd;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lgfd;->a()Lomv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0, p2}, Lmye;->e(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move-object v0, p0

    .line 17
    move v1, p2

    .line 18
    move v3, p4

    .line 19
    move v5, p5

    .line 20
    invoke-static/range {v0 .. v5}, Lifh;->ba(Landroid/content/Context;ILojk;FII)Lgfw;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/function/BiFunction;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lmlq;->d()Ltxc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltwv;->u(Ltxc;)Ltwv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lffa;

    .line 14
    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v3}, Lffa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ltvy;->a:Ltvy;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p0}, Ltwv;->w(Ltvl;Ljava/util/concurrent/Executor;)Ltwv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lftu;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lftu;-><init>(Ljava/util/function/BiFunction;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Llec;->b:Llec;

    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static d(Landroid/content/Context;Lojv;ILgfr;F)V
    .locals 6

    .line 1
    new-instance v0, Lieh;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lieh;-><init>(Landroid/content/Context;Lojv;IFLgfr;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Liek;->c(Landroid/content/Context;Ljava/util/function/BiFunction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Liek;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Liek;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final varargs f([Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    iget-object v0, p0, Liek;->f:[Liej;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    array-length v2, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    sget-object v1, Liek;->a:Ltdy;

    .line 9
    .line 10
    sget-object v2, Llzc;->a:Llzc;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x91

    .line 17
    .line 18
    const-string v4, "ThemeDetailsPreviewManager.java"

    .line 19
    .line 20
    const-string v5, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager"

    .line 21
    .line 22
    const-string v6, "setPreviewView"

    .line 23
    .line 24
    invoke-interface {v1, v5, v6, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltdv;

    .line 29
    .line 30
    const-string v2, "items.length and previewView.length are different"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    array-length v1, v0

    .line 36
    if-ge v3, v1, :cond_2

    .line 37
    .line 38
    array-length v1, p1

    .line 39
    if-ge v3, v1, :cond_2

    .line 40
    .line 41
    aget-object v1, v0, v3

    .line 42
    .line 43
    aget-object v2, p1, v3

    .line 44
    .line 45
    iput-object v2, v1, Liej;->b:Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v4, v1, Liej;->b:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v5, v1, Liej;->d:Liek;

    .line 50
    .line 51
    iget-object v5, v5, Liek;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Liej;->c:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Liej;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Liek;->f:[Liej;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Liej;->c()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
