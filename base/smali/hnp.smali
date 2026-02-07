.class public final Lhnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llxi;


# static fields
.field public static final a:Ltdy;

.field public static final b:Llxg;

.field public static final c:Llxg;


# instance fields
.field public final d:Lemf;

.field public final e:Ltxf;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/Set;

.field public final i:Lmln;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSuperpacksManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhnp;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "emoticon_content_description_superpacks_manifest_url"

    .line 10
    .line 11
    const-string v1, "https://www.gstatic.com/android/keyboard/emoticon_content_desc/202208161305/superpacks_manifest.json"

    .line 12
    .line 13
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhnp;->b:Llxg;

    .line 18
    .line 19
    const-string v0, "emoticon_content_description_superpacks_manifest_version"

    .line 20
    .line 21
    const-wide/32 v1, 0x7886844d

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lhnp;->c:Llxg;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lemf;Ltxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lemf;->a:Lemb;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhnp;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhnp;->h:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Lhno;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lhno;-><init>(Lhnp;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhnp;->i:Lmln;

    .line 30
    .line 31
    iput-object p1, p0, Lhnp;->d:Lemf;

    .line 32
    .line 33
    iput-object p2, p0, Lhnp;->e:Ltxf;

    .line 34
    .line 35
    new-instance v0, Ltxp;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Ltxp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lhnp;->f:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    sget p2, Lemv;->h:I

    .line 43
    .line 44
    new-instance p2, Lemu;

    .line 45
    .line 46
    const-string v0, "emoticon_content_description"

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lemu;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x12c

    .line 52
    .line 53
    iput v0, p2, Lemu;->e:I

    .line 54
    .line 55
    iput v0, p2, Lemu;->f:I

    .line 56
    .line 57
    new-instance v0, Lemv;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lemv;-><init>(Lemu;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lemf;->n(Lemv;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method final b()V
    .locals 4

    .line 1
    invoke-static {}, Lqtv;->j()Lqtu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhnp;->b:Llxg;

    .line 6
    .line 7
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lqtu;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lqtu;->d(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Lqtu;->g(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lqtu;->a()Lqtv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lhnp;->c:Llxg;

    .line 28
    .line 29
    invoke-interface {v1}, Llxg;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lhnp;->d:Lemf;

    .line 40
    .line 41
    const-string v3, "emoticon_content_description"

    .line 42
    .line 43
    invoke-interface {v2, v3, v1, v0}, Lemf;->i(Ljava/lang/String;ILqtv;)Ltxc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Llzi;->k(Ltxc;)Llzi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 52
    .line 53
    const-string v2, "Registered manifest: %s"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Llzi;->E(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lgty;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lhnp;->e:Ltxf;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lgty;

    .line 72
    .line 73
    const/16 v3, 0x11

    .line 74
    .line 75
    invoke-direct {v1, p0, v3}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Llzi;->t(Ltvl;Ljava/util/concurrent/Executor;)Llzi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Llzq;

    .line 83
    .line 84
    invoke-direct {v1}, Llzq;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lhln;

    .line 88
    .line 89
    const/16 v3, 0x13

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Llzq;->d(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lgfl;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-direct {v2, v3}, Lgfl;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Llzq;->c(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lhnp;->f:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    iput-object v2, v1, Llzq;->a:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-virtual {v1}, Llzq;->a()Llzh;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Llzi;->B(Llzh;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-static {p0}, Llxj;->o(Llxi;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhnp;->i:Lmln;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmln;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fi(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhnp;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
