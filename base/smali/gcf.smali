.class public final Lgcf;
.super Llvf;
.source "PG"

# interfaces
.implements Lluv;


# static fields
.field private static final e:Ltdy;


# instance fields
.field public a:Lgbx;

.field public b:Lgbs;

.field public c:Lgcy;

.field public final d:Lnij;

.field private f:Lgck;

.field private final g:Llvh;

.field private h:Lgbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointProviderModule"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgcf;->e:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnij;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llvf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgcd;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgcd;-><init>(Lgcf;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgcf;->g:Llvh;

    .line 10
    .line 11
    iput-object p1, p0, Lgcf;->d:Lnij;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Landroid/content/Context;
    .locals 5

    .line 1
    invoke-virtual {p0}, Llvf;->V()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgcf;->e:Ltdy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltdv;

    .line 14
    .line 15
    const/16 v1, 0x131

    .line 16
    .line 17
    const-string v2, "JarvisAccessPointProviderModule.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointProviderModule"

    .line 20
    .line 21
    const-string v4, "getContextForResource"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltdv;

    .line 28
    .line 29
    const-string v1, "Keyboard context is null"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lklw;
    .locals 3

    .line 1
    new-instance v0, Lgcb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgcb;-><init>(Lgcf;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v0, v2, v1}, Lifh;->bn(Ljava/lang/String;Lklv;Lkls;Ljava/lang/Boolean;)Lklr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lgcc;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lgcc;-><init>(Lgcf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lklr;->a()Lklw;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final f()Lmyn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llvr;->y()Lmyn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final gS()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgcf;->g:Llvh;

    .line 2
    .line 3
    invoke-virtual {v0}, Llvh;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llvf;->X()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Llvf;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lgcf;->a:Lgbx;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lgbx;->b()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lgcf;->a:Lgbx;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lgcf;->b:Lgbs;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lgbs;->p:Lees;

    .line 30
    .line 31
    invoke-static {v2}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lgbs;->p:Lees;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lgcf;->h:Lgbm;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Lgbm;->e:Lnpy;

    .line 45
    .line 46
    const-class v3, Lgui;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Lgbn;

    .line 52
    .line 53
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0, v1}, Lnqc;->f(Lnpy;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lgbm;->b:Lgcj;

    .line 61
    .line 62
    invoke-virtual {v0}, Lgcj;->a()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final gT()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgcf;->g:Llvh;

    .line 2
    .line 3
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Llec;->a:Llec;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Llvh;->d(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgbm;

    .line 13
    .line 14
    new-instance v2, Lhqj;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1}, Lhqj;-><init>(Lgcf;Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Lgcf;->d:Lnij;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v5}, Lgbm;-><init>(Landroid/content/Context;Lhqj;Lnij;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgcf;->h:Lgbm;

    .line 25
    .line 26
    new-instance v3, Lgbs;

    .line 27
    .line 28
    invoke-static {v1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v0, 0x7f1404a8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lgca;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Lgca;-><init>(Lgcf;)V

    .line 42
    .line 43
    .line 44
    move-object v8, p0

    .line 45
    invoke-direct/range {v3 .. v8}, Lgbs;-><init>(Lnxf;Lnij;Ljava/lang/String;Ljava/lang/Runnable;Lgcf;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lgcf;->b:Lgbs;

    .line 49
    .line 50
    new-instance v2, Lgbx;

    .line 51
    .line 52
    new-instance v3, Lgce;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lgce;-><init>(Lgcf;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v0, v4, v4, v4}, Lifh;->bn(Ljava/lang/String;Lklv;Lkls;Ljava/lang/Boolean;)Lklr;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "disabled"

    .line 72
    .line 73
    invoke-virtual {v5, v7, v6}, Lklr;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lgbz;

    .line 77
    .line 78
    invoke-direct {v6, p0}, Lgbz;-><init>(Lgcf;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lklr;->r(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lklr;->a()Lklw;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lxkl;

    .line 89
    .line 90
    new-instance v7, Lltz;

    .line 91
    .line 92
    invoke-direct {v7, v4}, Lltz;-><init>([B)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-virtual {p0, v0}, Lgcf;->e(Ljava/lang/String;)Lklw;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v4, v8}, Lltz;->a(ILklw;)V

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-virtual {v7, v4, v5}, Lltz;->a(ILklw;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    invoke-static {v0}, Lifh;->bo(Ljava/lang/String;)Lklw;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v7, v4, v5}, Lltz;->a(ILklw;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v6, v4, v0, v7}, Lxkl;-><init>(ILjava/lang/String;Lltz;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3, v6}, Lgbx;-><init>(Lgbw;Lxkl;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lgcf;->a:Lgbx;

    .line 123
    .line 124
    invoke-static {v1}, Lnlw;->e(Landroid/content/Context;)Lnlw;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-class v1, Lgcx;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lnlw;->b(Ljava/lang/Class;)Lnky;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lgcy;

    .line 135
    .line 136
    iput-object v0, p0, Lgcf;->c:Lgcy;

    .line 137
    .line 138
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "JarvisAccessPointProviderModule"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgcf;->b:Lgbs;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lgbs;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgbs;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lgbs;->f:Llxf;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lnzb;->a:Llxg;

    .line 16
    .line 17
    iget-object v2, v0, Lgbs;->f:Llxf;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Llxg;->k(Llxf;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lgbs;->f:Llxf;

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lgbs;->o:Z

    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Llvf;->j()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(Llut;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Llvf;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lgcf;->b:Lgbs;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v2, p1, Llut;->b:[Lnfv;

    .line 13
    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-gtz v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Llut;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v3, "consumeEvent"

    .line 26
    .line 27
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper"

    .line 28
    .line 29
    const/16 v5, -0x4e24

    .line 30
    .line 31
    const-string v6, "JarvisAccessPointCooperativeModeHelper.java"

    .line 32
    .line 33
    if-ne p1, v5, :cond_5

    .line 34
    .line 35
    aget-object p1, v2, v1

    .line 36
    .line 37
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v2, Lgbs;->a:Ltdy;

    .line 40
    .line 41
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ltdv;

    .line 46
    .line 47
    const/16 v7, 0xb9

    .line 48
    .line 49
    invoke-interface {v2, v4, v3, v7, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ltdv;

    .line 54
    .line 55
    const-string v3, "consumeEvent: keyCode=%s, data=%s"

    .line 56
    .line 57
    invoke-interface {v2, v3, v5, p1}, Ltdv;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-static {v1, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 68
    .line 69
    .line 70
    sget-object v3, Lgbp;->a:[Lmkc;

    .line 71
    .line 72
    sget-object v4, Lgbp;->b:[Z

    .line 73
    .line 74
    const-string v5, "INSERT_CHARACTER"

    .line 75
    .line 76
    invoke-static {p1, v3, v4, v1, v5}, Lifh;->bp(Ljava/lang/Object;[Lmkc;[ZILjava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v1, "DELETE"

    .line 84
    .line 85
    sget-object v3, Lgbp;->a:[Lmkc;

    .line 86
    .line 87
    invoke-static {p1, v3, v4, v2, v1}, Lifh;->bp(Ljava/lang/Object;[Lmkc;[ZILjava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sget-object v1, Lgbp;->a:[Lmkc;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    const-string v5, "OTHER"

    .line 97
    .line 98
    invoke-static {p1, v1, v4, v3, v5}, Lifh;->bp(Ljava/lang/Object;[Lmkc;[ZILjava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lgbs;->c()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Lgbs;->f()V

    .line 108
    .line 109
    .line 110
    :cond_4
    return v2

    .line 111
    :cond_5
    iget-boolean v2, v0, Lgbs;->o:Z

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    const/16 v2, -0x2712

    .line 116
    .line 117
    if-ne p1, v2, :cond_6

    .line 118
    .line 119
    sget-object p1, Lgbs;->a:Ltdy;

    .line 120
    .line 121
    invoke-virtual {p1}, Ltdo;->b()Ltem;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ltdv;

    .line 126
    .line 127
    const/16 v2, 0xc7

    .line 128
    .line 129
    invoke-interface {p1, v4, v3, v2, v6}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ltdv;

    .line 134
    .line 135
    const-string v2, "consumeEvent CANDIDATE_SELECT"

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lgbs;->c()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lgbs;->f()V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    return v1
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lifh;->bj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lgcf;->a:Lgbx;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lgcf;->c()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lgbx;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lgde;->q:Llxg;

    .line 20
    .line 21
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lgcf;->f:Lgck;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lgck;

    .line 38
    .line 39
    invoke-virtual {p0}, Lgcf;->c()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Llvf;->Y()Llvr;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Llvr;->C()Lnvf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v0, v1}, Lgck;-><init>(Landroid/content/Context;Lnvf;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lgcf;->f:Lgck;

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lgcf;->f:Lgck;

    .line 57
    .line 58
    sget-object v0, Lnyp;->a:Ljava/util/Set;

    .line 59
    .line 60
    new-instance v0, Lnyo;

    .line 61
    .line 62
    invoke-direct {v0}, Lnyo;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lnyq;->p:Lnyq;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lnyo;->b(Lnyq;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Proofread lock"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lnyo;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lnyo;->c()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, Lgck;->c:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {v1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lnyo;->e(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lekc;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {v1, p1, v2}, Lekc;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lnyo;->b:Lxqt;

    .line 94
    .line 95
    new-instance v1, Lekc;

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    invoke-direct {v1, p1, v2}, Lekc;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lnyo;->d:Lxqt;

    .line 102
    .line 103
    new-instance v1, Lekc;

    .line 104
    .line 105
    const/4 v2, 0x6

    .line 106
    invoke-direct {v1, p1, v2}, Lekc;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Lnyo;->c:Lxqt;

    .line 110
    .line 111
    invoke-virtual {v0}, Lnyo;->a()Lnyp;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lmym;->c:Lmym;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lnym;->a(Lnyp;Lmym;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    sget-object v0, Llvg;->d:Llvg;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    sget-object v1, Ltpe;->u:Ltpe;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object v1, Ltpe;->m:Ltpe;

    .line 129
    .line 130
    :goto_0
    invoke-static {v1}, Lnzi;->f(Ltpe;)Lnzi;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lgby;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lgby;-><init>(Lgcf;)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static {v0, v1, v3, v2}, Lifh;->bh(Llvg;Lnzi;ZLjava/util/function/Consumer;)V

    .line 141
    .line 142
    .line 143
    if-nez p1, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "times_jarvis_access_point_tooltip_shown"

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    invoke-virtual {p1, v0, v1}, Lbwv;->g(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lgcf;->h:Lgbm;

    .line 160
    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object v0, p1, Lgbm;->b:Lgcj;

    .line 164
    .line 165
    invoke-virtual {v0}, Lgcj;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p1, Lgbm;->c:Lnij;

    .line 172
    .line 173
    sget-object v2, Lgds;->c:Lgds;

    .line 174
    .line 175
    iget-object v4, p1, Lgbm;->d:Lnzi;

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    new-array v5, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v4, v5, v3

    .line 181
    .line 182
    sget-object v4, Ltpg;->b:Ltpg;

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    aput-object v4, v5, v6

    .line 186
    .line 187
    sget-object v4, Lmae;->c:Lmae;

    .line 188
    .line 189
    aput-object v4, v5, v1

    .line 190
    .line 191
    invoke-interface {v0, v2, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lgds;->e:Lgds;

    .line 195
    .line 196
    iget-boolean p1, p1, Lgbm;->f:Z

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-array v2, v6, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p1, v2, v3

    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void

    .line 210
    :cond_5
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "jarvis_access_point_cooperative_mode_last_used_timestamp"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, Lnxf;->ab(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Llvf;->o(Lmlp;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Llvg;)Z

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lgcf;->b:Lgbs;

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Llvf;->U()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    sget-object v0, Lgbs;->a:Ltdy;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltdv;

    .line 20
    .line 21
    const/16 v1, 0x9b

    .line 22
    .line 23
    const-string v2, "JarvisAccessPointCooperativeModeHelper.java"

    .line 24
    .line 25
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper"

    .line 26
    .line 27
    const-string v4, "onActivate"

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltdv;

    .line 34
    .line 35
    invoke-interface {v0, v4}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lifh;->bl(Landroid/view/inputmethod/EditorInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Lgde;->L:Llxg;

    .line 45
    .line 46
    invoke-interface {p2}, Llxg;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lozl;->n:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "ja-JP"

    .line 66
    .line 67
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Lmlp;->q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v1, "handwriting"

    .line 78
    .line 79
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    move v0, p4

    .line 86
    :cond_0
    iput-boolean v0, p3, Lgbs;->o:Z

    .line 87
    .line 88
    new-instance p2, Ledu;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-direct {p2, p3, v0}, Ledu;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p3, Lgbs;->f:Llxf;

    .line 96
    .line 97
    sget-object p2, Lnzb;->a:Llxg;

    .line 98
    .line 99
    iget-object v0, p3, Lgbs;->f:Llxf;

    .line 100
    .line 101
    invoke-interface {p2, v0}, Llxg;->i(Llxf;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Lgbs;->e(Llxg;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lmlp;->i()Lozl;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p3, Lgbs;->p:Lees;

    .line 112
    .line 113
    invoke-static {p1, p2, p5}, Leeo;->b(Lozl;Lees;Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_1

    .line 118
    .line 119
    iget-object p2, p3, Lgbs;->p:Lees;

    .line 120
    .line 121
    invoke-static {p2}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p5}, Leeo;->a(Lozl;Landroid/content/Context;)Lees;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p3, Lgbs;->p:Lees;

    .line 129
    .line 130
    :cond_1
    return p4
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
