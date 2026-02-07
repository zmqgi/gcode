.class public final Lltm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lsvr;

.field public static final b:Ljava/lang/ThreadLocal;

.field private static volatile c:Lltm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "\u267e\ufe0f"

    .line 2
    .line 3
    const-string v5, "\u26a7\ufe0f"

    .line 4
    .line 5
    const-string v0, "\u2695\ufe0f"

    .line 6
    .line 7
    const-string v1, "\u2640\ufe0f"

    .line 8
    .line 9
    const-string v2, "\u2642\ufe0f"

    .line 10
    .line 11
    const-string v3, "\u265f\ufe0f"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lsvr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lsvr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lltm;->a:Lsvr;

    .line 18
    .line 19
    new-instance v0, Lltl;

    .line 20
    .line 21
    invoke-direct {v0}, Lltl;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lltm;->b:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lltm;
    .locals 2

    .line 1
    sget-object v0, Lltm;->c:Lltm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lltm;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lltm;->c:Lltm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lltm;

    .line 13
    .line 14
    invoke-direct {v0}, Lltm;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lltm;->c:Lltm;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static final b(Ljava/lang/String;Lltf;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lltf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lltf;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lltm;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lltk;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lltk;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    sget-object v0, Lltm;->b:Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lltk;

    .line 33
    .line 34
    invoke-virtual {v0, p0, p1}, Lltk;->b(Ljava/lang/String;Lltf;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    sget-object p1, Lltm;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lltk;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lltk;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lltm;->a:Lsvr;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lsvr;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "\ufe0f"

    .line 63
    .line 64
    const-string v2, ""

    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lltk;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lltk;->a(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_2
    move-object p0, v1

    .line 83
    :cond_3
    if-nez p0, :cond_4

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lltk;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lltk;->a(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0
.end method

.method public static final c(Lsvr;Lltf;)Lsvr;
    .locals 5

    .line 1
    sget v0, Lsvr;->d:I

    .line 2
    .line 3
    new-instance v0, Lsvm;

    .line 4
    .line 5
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, p1}, Lltm;->b(Ljava/lang/String;Lltf;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lsvm;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lsvm;->g()Lsvr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
