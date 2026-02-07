.class public final Lqfn;
.super Lqet;
.source "PG"


# static fields
.field private static final c:Ltdy;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lmyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/xml/KeyboardModeConditionMatcherProvider"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqfn;->c:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f140d7a

    .line 2
    .line 3
    .line 4
    const-string v1, "keyboard_mode"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lqet;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lqfm;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lqfm;-><init>(Lqfn;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqfn;->e:Lmyb;

    .line 15
    .line 16
    iput-object p1, p0, Lqfn;->d:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static i(I)Lqfg;
    .locals 2

    .line 1
    invoke-static {p0}, Lqfn;->j(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lqfy;

    .line 6
    .line 7
    const-string v1, "keyboard_mode"

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lqfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const-string v2, "floating"

    .line 13
    .line 14
    if-eq p0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lqfn;->c:Ltdy;

    .line 23
    .line 24
    invoke-virtual {v1}, Ltdo;->d()Ltem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltdv;

    .line 29
    .line 30
    const/16 v2, 0x50

    .line 31
    .line 32
    const-string v3, "KeyboardModeConditionMatcherProvider.java"

    .line 33
    .line 34
    const-string v4, "com/google/android/libraries/inputmethod/xml/KeyboardModeConditionMatcherProvider"

    .line 35
    .line 36
    const-string v5, "getKeyboardModeAttributeValue"

    .line 37
    .line 38
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ltdv;

    .line 43
    .line 44
    const-string v2, "Illegal keyboard mode %s."

    .line 45
    .line 46
    invoke-interface {v1, v2, p0}, Ltdv;->u(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object p0, Lmya;->o:Llxg;

    .line 51
    .line 52
    invoke-interface {p0}, Llxg;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const-string p0, "floating_panel"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    return-object v2

    .line 68
    :cond_2
    const-string p0, "split"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    return-object v2

    .line 72
    :cond_4
    const-string p0, "one_handed"

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lqfg;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lqfy;

    .line 4
    .line 5
    const-string v1, "keyboard_mode"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lqfy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmyc;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lnqc;->a(Ljava/lang/Class;)Lnpu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmyc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lmyc;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lqfn;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lmye;->h(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-static {v0}, Lqfn;->j(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqfn;->e:Lmyb;

    .line 2
    .line 3
    sget-object v1, Llec;->a:Llec;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmyb;->c(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
