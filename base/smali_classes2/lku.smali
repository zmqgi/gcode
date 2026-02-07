.class public final synthetic Llku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lojl;

.field public final synthetic b:Llkw;

.field public final synthetic c:Z

.field public final synthetic d:Lodp;


# direct methods
.method public synthetic constructor <init>(Lodp;Lojl;Llkw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llku;->d:Lodp;

    .line 5
    .line 6
    iput-object p2, p0, Llku;->a:Lojl;

    .line 7
    .line 8
    iput-object p3, p0, Llku;->b:Llkw;

    .line 9
    .line 10
    iput-boolean p4, p0, Llku;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llku;->d:Lodp;

    .line 2
    .line 3
    iget-object v0, v0, Lodp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Llku;->c:Z

    .line 6
    .line 7
    check-cast p1, Lozl;

    .line 8
    .line 9
    new-instance v2, Llkt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lozy;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Lozl;->t()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lozl;->a()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4, v1, v3}, Lozy;->f(Landroid/content/Context;Ljava/util/Locale;I)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lozl;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v3, v1}, Lozy;->d(Landroid/content/Context;Z)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iget-object v3, p0, Llku;->b:Llkw;

    .line 43
    .line 44
    iget-object v4, p0, Llku;->a:Lojl;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v1, v0, v4, v3}, Llkt;-><init>(Landroid/content/Context;Ljava/lang/String;Lojl;Llkw;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Llkv;->a:Ltdy;

    .line 54
    .line 55
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ltdv;

    .line 60
    .line 61
    const/16 v1, 0xad

    .line 62
    .line 63
    const-string v3, "KeyboardContextProvider.java"

    .line 64
    .line 65
    const-string v4, "com/google/android/libraries/inputmethod/context/KeyboardContextProvider$KeyboardContextCache"

    .line 66
    .line 67
    const-string v5, "createKeyboardContext"

    .line 68
    .line 69
    invoke-interface {v0, v4, v5, v1, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ltdv;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "createKeyboardContext(): %s, %s, %s"

    .line 84
    .line 85
    invoke-interface {v0, v3, p1, v2, v1}, Ltdv;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Llkv;->b:Llof;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v4, 0x1

    .line 99
    new-array v4, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    aput-object v1, v4, v5

    .line 103
    .line 104
    invoke-virtual {v0, v3, p1, v2, v4}, Llof;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
