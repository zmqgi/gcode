.class public final Lggy;
.super Lfvh;
.source "PG"


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static p:Lggy;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "ko-t-i0-und"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lggy;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "setting_scheme"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lggy;->c:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "user_dict_4_0"

    .line 18
    .line 19
    const-string v1, "shortcuts_dict_4_0"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "contacts_dict_4_0"

    .line 23
    .line 24
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lggy;->d:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    filled-new-array {v2, v0, v0, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lggy;->m:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "mutable_dictionary_accessor_setting_scheme"

    .line 39
    .line 40
    filled-new-array {v2, v0, v0, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lggy;->n:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "ko-t-i0-und_user_dictionary_accessor"

    .line 47
    .line 48
    const-string v1, "ko-t-i0-und_shortcuts_dictionary_accessor"

    .line 49
    .line 50
    const-string v2, "ko-t-i0-und_new_words_dictionary_accessor"

    .line 51
    .line 52
    const-string v3, "ko-t-i0-und_contacts_dictionary_accessor"

    .line 53
    .line 54
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lggy;->o:[Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfvh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/content/Context;)Lggy;
    .locals 2

    .line 1
    const-class v0, Lggy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lggy;->p:Lggy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lggy;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lggy;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lggy;->p:Lggy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lggy;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lggy;->p:Lggy;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method


# virtual methods
.method public final I(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lggy;->b:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lggy;->c:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lggy;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lfvp;->c(Landroid/content/Context;)Lfvp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lggy;->p:Lggy;

    .line 8
    .line 9
    const-string v2, "ko"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lfvp;->g(Lfvo;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ko-t-i0-und"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfvh;->y()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfvj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfvj;-><init>(Lfvh;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lggy;->j:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v1}, Llem;->x(Landroid/content/Context;)Llem;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Llek;->o(Lleh;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lfwk;

    .line 19
    .line 20
    new-instance v2, Leun;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, p0, v3}, Leun;-><init>(Lggy;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lfwk;-><init>(Lfvh;Lfwj;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lnsv;->B(Landroid/content/Context;)Lnsv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Llek;->o(Lleh;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lggy;->o:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final l()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lggy;->n:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final m()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Loee;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lggy;->m:[Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lggy;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final n()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lggy;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    const-string v0, "ko-t-i0-und"

    .line 2
    .line 3
    invoke-super {p0, v0}, Lfvh;->O(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final r(ILwap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lfvh;->r(ILwap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 5
    .line 6
    check-cast p1, Lugy;

    .line 7
    .line 8
    iget-object p1, p1, Lugy;->h:Lugv;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lugv;->a:Lugv;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x5

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lwap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lwap;->w(Lwau;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lggy;->a:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    :goto_0
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 33
    .line 34
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lwap;->t()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, v0, Lwap;->b:Lwau;

    .line 44
    .line 45
    check-cast p1, Lugv;

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    iput v1, p1, Lugv;->c:I

    .line 50
    .line 51
    iget v1, p1, Lugv;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    iput v1, p1, Lugv;->b:I

    .line 56
    .line 57
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 58
    .line 59
    invoke-virtual {p1}, Lwau;->bQ()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lwap;->t()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p2, Lwap;->b:Lwau;

    .line 69
    .line 70
    check-cast p1, Lugy;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwap;->n()Lwau;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lugv;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, Lugy;->h:Lugv;

    .line 82
    .line 83
    iget p2, p1, Lugy;->b:I

    .line 84
    .line 85
    or-int/lit16 p2, p2, 0x200

    .line 86
    .line 87
    iput p2, p1, Lugy;->b:I

    .line 88
    .line 89
    return-void
.end method
