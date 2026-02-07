.class public final Lhbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field private static final a:Ltdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSettingIconClickCallback"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhbn;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lobt;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lobt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lobv;->b:Lojn;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v2, v1, :cond_0

    .line 28
    .line 29
    const v1, 0x7f140ab2

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v1, 0x7f140ab1

    .line 34
    .line 35
    .line 36
    :goto_0
    const v2, 0x7f140940

    .line 37
    .line 38
    .line 39
    filled-new-array {v1, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lobt;->b(Landroid/content/Context;[I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Llff;->aN(Landroid/content/Context;Lobt;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lhbn;->a:Ltdy;

    .line 53
    .line 54
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ltdv;

    .line 59
    .line 60
    const/16 v0, 0x1f

    .line 61
    .line 62
    const-string v1, "EmojiKitchenSettingIconClickCallback.java"

    .line 63
    .line 64
    const-string v2, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSettingIconClickCallback"

    .line 65
    .line 66
    const-string v3, "accept"

    .line 67
    .line 68
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ltdv;

    .line 73
    .line 74
    const-string v0, "Failed to open the setting"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
