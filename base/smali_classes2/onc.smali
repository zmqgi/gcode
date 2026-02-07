.class public final Lonc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Llxg;

.field public static final b:Llxg;


# instance fields
.field public c:Landroid/view/Window;

.field public d:Z

.field public e:Ljava/lang/Runnable;

.field public f:Lcom/google/android/libraries/inputmethod/inputview/InputView;

.field public g:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "transparent_nav_bar_in_floating"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lonc;->a:Llxg;

    .line 9
    .line 10
    const-string v0, "disable_hide_nav_bar"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lonc;->b:Llxg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Libx;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Libx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lonc;->e:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lkxa;I)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lkxa;->b(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0xff

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "com.android.systemui"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-ne p0, v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-ge p0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-ne p0, v2, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static c(Landroid/view/View;ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p0}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static g(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$6()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Lonc;->b:Llxg;

    .line 29
    .line 30
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$6()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsetsController;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Landroid/view/Window;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v2, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, -0x311

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0x310

    .line 8
    .line 9
    or-int/2addr p1, v1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static final j(Landroid/view/Window;Lcom/google/android/libraries/inputmethod/inputview/InputView;Lonb;)V
    .locals 6

    .line 1
    iget v0, p2, Lonb;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    iget v1, p2, Lonb;->b:I

    .line 19
    .line 20
    invoke-static {p0}, Lzf$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/Window;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v1}, Lzf$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/Window;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-lt v1, v2, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;->d:Z

    .line 37
    .line 38
    xor-int/2addr v1, v3

    .line 39
    invoke-static {p0, v1}, Liv$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/Window;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p2, Lonb;->c:Lj$/util/OptionalInt;

    .line 43
    .line 44
    new-instance v2, Lomz;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, p1, v4}, Lomz;-><init>(Lcom/google/android/libraries/inputmethod/inputview/InputView;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lonb;->d:Lj$/util/OptionalInt;

    .line 54
    .line 55
    new-instance v2, Lomz;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v2, p1, v5}, Lomz;-><init>(Lcom/google/android/libraries/inputmethod/inputview/InputView;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3}, Lonc;->h(Landroid/view/Window;Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean p0, p2, Lonb;->e:Z

    .line 68
    .line 69
    if-eq v3, p0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/16 v4, 0x10

    .line 73
    .line 74
    :goto_0
    new-instance p0, Lmxo;

    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-direct {p0, v4, p2}, Lmxo;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const p2, 0x7f0b05bf

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lonc;->c(Landroid/view/View;ILjava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    iput v0, p1, Lcom/google/android/libraries/inputmethod/inputview/InputView;->e:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/inputview/InputView;->a()V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lonc;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lonc;->c:Landroid/view/Window;

    .line 3
    .line 4
    iput-object v0, p0, Lonc;->f:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 5
    .line 6
    new-instance v0, Libx;

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    invoke-direct {v0, v1}, Libx;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lonc;->e:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lonc;->f:Lcom/google/android/libraries/inputmethod/inputview/InputView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lonc;->c:Landroid/view/Window;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lonc;->g:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lonc;->d:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lonc;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, Lonc;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
