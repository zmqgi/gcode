.class public final Lmbl;
.super Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/Class;


# instance fields
.field private final c:Ljava/lang/reflect/Constructor;

.field private final d:Lavt;

.field private final e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, Landroid/util/AttributeSet;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, Lmbl;->b:[Ljava/lang/Class;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/theme/MaterialComponentsViewInflater;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavt;

    .line 5
    .line 6
    invoke-direct {v0}, Lavt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmbl;->d:Lavt;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lmbl;->e:[Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 17
    .line 18
    sget-object v1, Lmbl;->b:[Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lmbl;->c:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method private static l(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    invoke-static {}, Lmbm;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f150af7

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f150af8

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const p0, 0x7f040277

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p0}, Lpak;->A(Landroid/content/Context;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lmbm;->a:Llxg;

    .line 34
    .line 35
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const v0, 0x7f1509cc

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v0, 0x7f1509cb

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object v2
.end method

.method private static m(Ljava/util/function/BiFunction;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f04034b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lpak;->A(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/widget/TextView;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lmbl;->l(Landroid/content/Context;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/widget/TextView;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lgd;
    .locals 2

    .line 1
    new-instance v0, Lhuq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhuq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lmbl;->m(Ljava/util/function/BiFunction;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgd;

    .line 13
    .line 14
    return-object p1
.end method

.method protected final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lgf;
    .locals 2

    .line 1
    new-instance v0, Lhuq;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhuq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lmbl;->m(Ljava/util/function/BiFunction;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgf;

    .line 13
    .line 14
    return-object p1
.end method

.method protected final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lgg;
    .locals 2

    .line 1
    new-instance v0, Lhuq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lhuq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lmbl;->m(Ljava/util/function/BiFunction;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lgg;

    .line 12
    .line 13
    return-object p1
.end method

.method protected final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lgh;
    .locals 2

    .line 1
    new-instance v0, Lhuq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lhuq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lmbl;->m(Ljava/util/function/BiFunction;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lgh;

    .line 12
    .line 13
    return-object p1
.end method

.method protected final e(Landroid/content/Context;Landroid/util/AttributeSet;)Lgj;
    .locals 2

    .line 1
    new-instance v0, Lhuq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lhuq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lmbl;->m(Ljava/util/function/BiFunction;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lgj;

    .line 12
    .line 13
    return-object p1
.end method

.method protected final f(Landroid/content/Context;Landroid/util/AttributeSet;)Lgm;
    .locals 2

    .line 1
    new-instance v0, Lhuq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lhuq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lmbl;->m(Ljava/util/function/BiFunction;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lgm;

    .line 12
    .line 13
    return-object p1
.end method

.method protected final g(Landroid/content/Context;Landroid/util/AttributeSet;)Lgp;
    .locals 2

    .line 1
    new-instance v0, Lhuq;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhuq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lmbl;->m(Ljava/util/function/BiFunction;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgp;

    .line 13
    .line 14
    return-object p1
.end method

.method protected final h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;
    .locals 2

    .line 1
    new-instance v0, Lhuq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lhuq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lmbl;->m(Ljava/util/function/BiFunction;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/support/v7/widget/AppCompatTextView;

    .line 12
    .line 13
    return-object p1
.end method

.method protected final i(Landroid/content/Context;Landroid/util/AttributeSet;)Lhl;
    .locals 2

    .line 1
    new-instance v0, Lhuq;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lhuq;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lmbl;->m(Ljava/util/function/BiFunction;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhl;

    .line 13
    .line 14
    return-object p1
.end method

.method protected final j(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    const v0, 0x7f04034b

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lpak;->A(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lmbl;->d:Lavt;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    iget-object v3, p0, Lmbl;->c:Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-nez v2, :cond_2

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p2, v5, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-class v7, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-class v7, Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    sget-object v3, Lmbl;->b:[Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2, v2}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, p2, v3}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :try_start_1
    iget-object p2, p0, Lmbl;->e:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1}, Lmbl;->l(Landroid/content/Context;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aput-object p1, p2, v5

    .line 77
    .line 78
    aput-object p3, p2, v4

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    iget-object p2, p0, Lmbl;->e:[Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, p2, v5

    .line 89
    .line 90
    aput-object v1, p2, v4

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    iget-object p2, p0, Lmbl;->e:[Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, p2, v5

    .line 98
    .line 99
    aput-object v1, p2, v4

    .line 100
    .line 101
    throw p1

    .line 102
    :catch_1
    iget-object p1, p0, Lmbl;->e:[Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v1, p1, v5

    .line 105
    .line 106
    aput-object v1, p1, v4

    .line 107
    .line 108
    :cond_4
    :goto_1
    return-object v1
.end method
