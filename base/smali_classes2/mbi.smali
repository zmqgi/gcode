.class final Lmbi;
.super Lmln;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lmbj;


# direct methods
.method public constructor <init>(Lmbj;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmbi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmbi;->b:Lmbj;

    .line 7
    .line 8
    invoke-direct {p0}, Lmln;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lsvr;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmbi;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lmmp;->H(Landroid/content/Context;)Lmmp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lmmp;->r(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lmbi;->b:Lmbj;

    .line 13
    .line 14
    iget-boolean v1, v0, Lmbj;->b:Z

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lmbj;->a:Ltdy;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltdo;->b()Ltem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltdv;

    .line 27
    .line 28
    const/16 v2, 0x57

    .line 29
    .line 30
    const-string v3, "GlobeKeyExtension.java"

    .line 31
    .line 32
    const-string v4, "com/google/android/libraries/inputmethod/globekey/GlobeKeyExtension$2"

    .line 33
    .line 34
    const-string v5, "onEnabledInputMethodEntriesChanged"

    .line 35
    .line 36
    invoke-interface {v1, v4, v5, v2, v3}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltdv;

    .line 41
    .line 42
    const-string v2, "maybeDisableLanguageSwitchKeyPref when a single language user adds more languages"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lmbj;->c(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-boolean p1, v0, Lmbj;->b:Z

    .line 52
    .line 53
    :cond_1
    iget-object p1, v0, Llvf;->u:Landroid/view/inputmethod/EditorInfo;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lmbj;->e(Landroid/view/inputmethod/EditorInfo;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
