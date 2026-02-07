.class Lbit;
.super Lbja;
.source "PG"


# static fields
.field private static d:Z = false

.field private static e:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/Class;

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Lbec;

.field c:I

.field private k:[Lbec;

.field private l:Lbec;

.field private m:Lbjd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lbjd;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbja;-><init>(Lbjd;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lbit;->l:Lbec;

    .line 6
    .line 7
    iput-object p2, p0, Lbit;->a:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private A(IZ)Lbec;
    .locals 3

    .line 1
    sget-object v0, Lbec;->a:Lbec;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Lbit;->b(IZ)Lbec;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lbec;->b(Lbec;Lbec;)Lbec;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    add-int/2addr v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0
.end method

.method private B()Lbec;
    .locals 1

    .line 1
    iget-object v0, p0, Lbit;->m:Lbjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjd;->h()Lbec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lbec;->a:Lbec;

    .line 11
    .line 12
    return-object v0
.end method

.method private C(Landroid/view/View;)Lbec;
    .locals 4

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    sget-boolean v1, Lbit;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbit;->E()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lbit;->e:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v3, Lbit;->h:Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    sget-object v3, Lbit;->i:Ljava/lang/reflect/Field;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    sget-object v1, Lbit;->j:Ljava/lang/reflect/Field;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lbit;->i:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Lbec;->d(Landroid/graphics/Rect;)Lbec;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p1

    .line 67
    :cond_2
    return-object v2

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v2

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 88
    .line 89
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method private D(Landroid/view/View;)Lbgk;
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object p1, p0, Lbit;->g:Lbjd;

    .line 19
    .line 20
    iget-object p1, p1, Lbjd;->b:Lbja;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbja;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, Lbgk;->a(IIZIIII)Lbgk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    invoke-static {v0, p1}, Lbcq;->E(Landroid/view/Display;I)Lbgw;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v0, v4}, Lbcq;->E(Landroid/view/Display;I)Lbgw;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-static {v0, v5}, Lbcq;->E(Landroid/view/Display;I)Lbgw;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-static {v0, v6}, Lbcq;->E(Landroid/view/Display;I)Lbgw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget v3, v3, Lbgw;->a:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v3, p1

    .line 64
    :goto_0
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget v4, v4, Lbgw;->a:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v4, p1

    .line 70
    :goto_1
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget v5, v5, Lbgw;->a:I

    .line 73
    .line 74
    move v6, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v6, p1

    .line 77
    :goto_2
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget p1, v0, Lbgw;->a:I

    .line 80
    .line 81
    :cond_5
    move v7, p1

    .line 82
    move v5, v4

    .line 83
    move v4, v3

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-static/range {v1 .. v7}, Lbgk;->a(IIZIIII)Lbgk;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method private static E()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lbit;->e:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lbit;->h:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lbit;->i:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lbit;->j:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Lbit;->i:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lbit;->j:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "WindowInsetsCompat"

    .line 64
    .line 65
    const-string v4, "Failed to get visible insets. (Reflection error). "

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_0
    sput-boolean v0, Lbit;->d:Z

    .line 75
    .line 76
    return-void
.end method

.method static p(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public a(I)Lbec;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbit;->A(IZ)Lbec;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected b(IZ)Lbec;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_d

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_9

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_8

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_7

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_6

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lbit;->m:Lbjd;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lbjd;->b:Lbja;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbja;->v()Lbgi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lbja;->v()Lbgi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    if-eqz p1, :cond_13

    .line 47
    .line 48
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    if-lt p2, v0, :cond_2

    .line 53
    .line 54
    iget-object p2, p1, Lbgi;->a:Landroid/view/DisplayCutout;

    .line 55
    .line 56
    invoke-static {p2}, Ler$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move p2, v1

    .line 62
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    if-lt v2, v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p1, Lbgi;->a:Landroid/view/DisplayCutout;

    .line 67
    .line 68
    invoke-static {v2}, Ler$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v2, v1

    .line 74
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt v3, v0, :cond_4

    .line 77
    .line 78
    iget-object v3, p1, Lbgi;->a:Landroid/view/DisplayCutout;

    .line 79
    .line 80
    invoke-static {v3}, Ler$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v3, v1

    .line 86
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v4, v0, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Lbgi;->a:Landroid/view/DisplayCutout;

    .line 91
    .line 92
    invoke-static {p1}, Ler$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/view/DisplayCutout;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_5
    invoke-static {p2, v2, v3, v1}, Lbec;->e(IIII)Lbec;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_6
    invoke-virtual {p0}, Lbja;->z()Lbec;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_7
    invoke-virtual {p0}, Lbja;->x()Lbec;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_8
    invoke-virtual {p0}, Lbja;->y()Lbec;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_9
    iget-object p1, p0, Lbit;->k:[Lbec;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    invoke-static {p2}, Lbho;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    aget-object v0, p1, p2

    .line 125
    .line 126
    :cond_a
    if-eqz v0, :cond_b

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_b
    invoke-virtual {p0}, Lbja;->d()Lbec;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0}, Lbit;->B()Lbec;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget p1, p1, Lbec;->e:I

    .line 138
    .line 139
    iget p2, p2, Lbec;->e:I

    .line 140
    .line 141
    if-le p1, p2, :cond_c

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_c
    iget-object p1, p0, Lbit;->b:Lbec;

    .line 145
    .line 146
    if-eqz p1, :cond_13

    .line 147
    .line 148
    sget-object v0, Lbec;->a:Lbec;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lbec;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_13

    .line 155
    .line 156
    iget-object p1, p0, Lbit;->b:Lbec;

    .line 157
    .line 158
    iget p1, p1, Lbec;->e:I

    .line 159
    .line 160
    if-le p1, p2, :cond_13

    .line 161
    .line 162
    :goto_4
    invoke-static {v1, v1, v1, p1}, Lbec;->e(IIII)Lbec;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_d
    if-eqz p2, :cond_e

    .line 168
    .line 169
    invoke-direct {p0}, Lbit;->B()Lbec;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lbja;->q()Lbec;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget v0, p1, Lbec;->b:I

    .line 178
    .line 179
    iget v2, p2, Lbec;->b:I

    .line 180
    .line 181
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget v2, p1, Lbec;->d:I

    .line 186
    .line 187
    iget v3, p2, Lbec;->d:I

    .line 188
    .line 189
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget p1, p1, Lbec;->e:I

    .line 194
    .line 195
    iget p2, p2, Lbec;->e:I

    .line 196
    .line 197
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {v0, v1, v2, p1}, Lbec;->e(IIII)Lbec;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_e
    iget p1, p0, Lbit;->c:I

    .line 207
    .line 208
    and-int/2addr p1, v2

    .line 209
    if-nez p1, :cond_13

    .line 210
    .line 211
    invoke-virtual {p0}, Lbja;->d()Lbec;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, p0, Lbit;->m:Lbjd;

    .line 216
    .line 217
    if-eqz p2, :cond_f

    .line 218
    .line 219
    invoke-virtual {p2}, Lbjd;->h()Lbec;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_f
    iget p2, p1, Lbec;->e:I

    .line 224
    .line 225
    if-eqz v0, :cond_10

    .line 226
    .line 227
    iget v0, v0, Lbec;->e:I

    .line 228
    .line 229
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    :cond_10
    iget v0, p1, Lbec;->b:I

    .line 234
    .line 235
    iget p1, p1, Lbec;->d:I

    .line 236
    .line 237
    invoke-static {v0, v1, p1, p2}, Lbec;->e(IIII)Lbec;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :cond_11
    if-eqz p2, :cond_12

    .line 243
    .line 244
    invoke-direct {p0}, Lbit;->B()Lbec;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget p1, p1, Lbec;->c:I

    .line 249
    .line 250
    invoke-virtual {p0}, Lbja;->d()Lbec;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget p2, p2, Lbec;->c:I

    .line 255
    .line 256
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-static {v1, p1, v1, v1}, Lbec;->e(IIII)Lbec;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_12
    iget p1, p0, Lbit;->c:I

    .line 266
    .line 267
    and-int/lit8 p1, p1, 0x4

    .line 268
    .line 269
    if-nez p1, :cond_13

    .line 270
    .line 271
    invoke-virtual {p0}, Lbja;->d()Lbec;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget p1, p1, Lbec;->c:I

    .line 276
    .line 277
    invoke-static {v1, p1, v1, v1}, Lbec;->e(IIII)Lbec;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :cond_13
    :goto_5
    sget-object p1, Lbec;->a:Lbec;

    .line 283
    .line 284
    return-object p1
.end method

.method public c(I)Lbec;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbit;->A(IZ)Lbec;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d()Lbec;
    .locals 4

    .line 1
    iget-object v0, p0, Lbit;->l:Lbec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbit;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lbec;->e(IIII)Lbec;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lbit;->l:Lbec;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lbit;->l:Lbec;

    .line 30
    .line 31
    return-object v0
.end method

.method public e(IIII)Lbjd;
    .locals 3

    .line 1
    iget-object v0, p0, Lbit;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lbjd;->n(Landroid/view/WindowInsets;)Lbjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lbir;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbir;-><init>(Lbjd;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1f

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Lbiq;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lbiq;-><init>(Lbjd;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1e

    .line 34
    .line 35
    if-lt v1, v2, :cond_2

    .line 36
    .line 37
    new-instance v1, Lbip;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lbip;-><init>(Lbjd;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v2, 0x1d

    .line 46
    .line 47
    if-lt v1, v2, :cond_3

    .line 48
    .line 49
    new-instance v1, Lbio;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbio;-><init>(Lbjd;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v1, Lbin;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbin;-><init>(Lbjd;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lbja;->d()Lbec;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1, p2, p3, p4}, Lbjd;->i(Lbec;IIII)Lbec;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Lbis;->c(Lbec;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbja;->q()Lbec;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1, p2, p3, p4}, Lbjd;->i(Lbec;IIII)Lbec;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lbis;->b(Lbec;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbis;->a()Lbjd;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbja;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lbit;

    .line 10
    .line 11
    iget-object v0, p0, Lbit;->b:Lbec;

    .line 12
    .line 13
    iget-object v2, p1, Lbit;->b:Lbec;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lbit;->c:I

    .line 22
    .line 23
    iget p1, p1, Lbit;->c:I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lbit;->p(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbit;->C(Landroid/view/View;)Lbec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbec;->a:Lbec;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lbit;->j(Lbec;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbit;->D(Landroid/view/View;)Lbgk;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lbgk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i([Lbec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbit;->k:[Lbec;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lbec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbit;->b:Lbec;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lbjd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbit;->m:Lbjd;

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbit;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbit;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected n(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lbit;->b(IZ)Lbec;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lbec;->a:Lbec;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lbec;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v0
.end method

.method public o(I)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    move v0, p1

    .line 3
    :goto_0
    const/16 v1, 0x200

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lbit;->n(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_1
    add-int/2addr v0, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return p1
.end method
