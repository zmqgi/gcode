.class public final Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmem;
.implements Lllz;


# static fields
.field private static final e:Ltdy;

.field private static final f:Llxg;


# instance fields
.field public a:Lmem;

.field public final b:Letv;

.field public c:Z

.field public d:Z

.field private g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lnxf;

.field private j:Z

.field private k:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->e:Ltdy;

    .line 8
    .line 9
    const-string v0, "use_highlight_text_color_for_diff"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->f:Llxg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnfp;Lmeq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->j:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->h:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Letv;

    .line 14
    .line 15
    new-instance v1, Ljph;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p3, p2, v1}, Letv;-><init>(Landroid/content/Context;Lmeq;Lnfp;Ljph;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Letv;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->e(Lnfp;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p1, p3, p2, v0}, Llff;->bj(Landroid/content/Context;Ljava/lang/String;Lnfp;Lmeq;)Lmem;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 36
    .line 37
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->i:Lnxf;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->e:Ltdy;

    .line 45
    .line 46
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltdv;

    .line 51
    .line 52
    const/16 p2, 0x6e

    .line 53
    .line 54
    const-string v0, "EditTrackingImeWrapper.java"

    .line 55
    .line 56
    const-string v1, "com/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper"

    .line 57
    .line 58
    const-string v2, "<init>"

    .line 59
    .line 60
    invoke-interface {p1, v1, v2, p2, v0}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ltdv;

    .line 65
    .line 66
    const-string p2, "Failed to load IME class: %s"

    .line 67
    .line 68
    invoke-interface {p1, p2, p3}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/VerifyError;

    .line 76
    .line 77
    const-string p3, "Failed to load IME class: "

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/VerifyError;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public static e(Lnfp;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lnfp;->o:Lnfh;

    .line 2
    .line 3
    const v0, 0x7f0b02e0

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lnfh;->c(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Letv;

    .line 2
    .line 3
    invoke-virtual {v0}, Letv;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Letv;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Letv;->t()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 16
    .line 17
    invoke-interface {v0}, Lmem;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Letv;

    .line 5
    .line 6
    iget-boolean v2, v1, Letv;->o:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Letv;->h:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v4, Lnzb;->b:Lojn;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lojn;->g(Landroid/content/Context;)Llxg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Llxg;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, v1, Letv;->q:Lnxf;

    .line 32
    .line 33
    const v4, 0x7f1409bd

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lnxf;->at(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v0

    .line 45
    :goto_0
    iput-boolean v2, v1, Letv;->p:Z

    .line 46
    .line 47
    invoke-static {p1}, Llpl;->E(Landroid/view/inputmethod/EditorInfo;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/2addr v2, v3

    .line 52
    iput-boolean v2, v1, Letv;->r:Z

    .line 53
    .line 54
    iget-object v2, v1, Letv;->i:Lnfp;

    .line 55
    .line 56
    iget-object v4, v1, Letv;->h:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v2, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T(Lnfp;Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v1, Letv;->q:Lnxf;

    .line 65
    .line 66
    const v4, 0x7f140ad0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lnxf;->at(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {p1, v2}, Llpl;->ah(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :cond_1
    move v0, v3

    .line 80
    :cond_2
    iput-boolean v0, v1, Letv;->j:Z

    .line 81
    .line 82
    invoke-virtual {v1}, Letv;->t()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 86
    .line 87
    invoke-interface {v0, p1, p2, p3}, Lmem;->b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->k:Landroid/view/inputmethod/EditorInfo;

    .line 91
    .line 92
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->f:Llxg;

    .line 93
    .line 94
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->g:Z

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->h:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p1}, Lpkf;->aP(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, v1, Letv;->k:I

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->i:Lnxf;

    .line 115
    .line 116
    const-string p2, "pref_key_latin_enable_ac_revert"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lnxf;->au(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->c:Z

    .line 123
    .line 124
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 p2, 0x22

    .line 127
    .line 128
    if-lt p1, p2, :cond_3

    .line 129
    .line 130
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->j:Z

    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Letv;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->h:Landroid/content/Context;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->g:Z

    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Lpkf;->aO(Landroid/content/Context;Landroid/view/inputmethod/CursorAnchorInfo;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v0, Letv;->k:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->j:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Letv;

    .line 2
    .line 3
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    invoke-static {v0}, La;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    instance-of v1, v0, Landroid/content/res/TypedArray;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast v0, Landroid/content/res/TypedArray;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v1, v0, Landroid/media/MediaMetadataRetriever;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    instance-of v1, v0, Landroid/drm/DrmManagerClient;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    check-cast v0, Landroid/drm/DrmManagerClient;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/drm/DrmManagerClient;->release()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    instance-of v1, v0, Landroid/content/ContentProviderClient;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final d(Lmkf;)Lmjm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Letv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmet;->P(Lmkf;)Lmjm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lety;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v0}, Lety;-><init>(Lmkf;Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;Lmjm;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final ff(Llut;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Llut;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x43

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Letv;

    .line 16
    .line 17
    new-instance v0, Lnfv;

    .line 18
    .line 19
    const/16 v3, -0x273d

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v3, v4, v4}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lmet;->h(Llut;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->d:Z

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v0}, Lpkf;->bv(Llut;Lnfv;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->d:Z

    .line 53
    .line 54
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 55
    .line 56
    invoke-interface {v4, p1}, Lmem;->ff(Llut;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    invoke-virtual {p1}, Llut;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v3, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Letv;

    .line 70
    .line 71
    invoke-virtual {p1}, Letv;->y()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v3, p1, Letv;->g:Leuc;

    .line 79
    .line 80
    iget-object v3, v3, Leuc;->c:Leub;

    .line 81
    .line 82
    iget v3, v3, Leub;->a:I

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Letv;->p()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p1, v1, v2}, Lmet;->g(II)V

    .line 91
    .line 92
    .line 93
    return v1

    .line 94
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Letv;

    .line 97
    .line 98
    invoke-virtual {p1}, Letv;->o()V

    .line 99
    .line 100
    .line 101
    :cond_7
    return v2
.end method

.method public final fv(Lmeb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmem;->fv(Lmeb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Llut;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmem;->g(Llut;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lnfc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmem;->h(Lnfc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Letv;

    .line 5
    .line 6
    invoke-virtual {v0}, Letv;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 10
    .line 11
    invoke-interface {v0}, Lmem;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmem;->k([Landroid/view/inputmethod/CompletionInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lngs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Letv;

    .line 2
    .line 3
    invoke-virtual {v0}, Letv;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Letv;->v(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lmem;->l(Lngs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lmem;->m(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lmkf;IIII)V
    .locals 8

    .line 1
    iget-object v0, p1, Lmkf;->i:Lmke;

    .line 2
    .line 3
    sget-object v1, Lmke;->h:Lmke;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->d:Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Letv;

    .line 11
    .line 12
    invoke-virtual {v0}, Letv;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Letv;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Letv;->l:Lmkr;

    .line 23
    .line 24
    new-instance v1, Ledi;

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, v2}, Ledi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Letv;->n:Ljava/lang/Runnable;

    .line 32
    .line 33
    sget-object v1, Llec;->b:Llec;

    .line 34
    .line 35
    new-instance v2, Lcmx;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {v2, v0, v3}, Lcmx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v3, 0x64

    .line 43
    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {v1, v2, v3, v4, v5}, Ltxg;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ltxe;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Letv;->m:Ltxc;

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    move v4, p2

    .line 56
    move v5, p3

    .line 57
    move v6, p4

    .line 58
    move v7, p5

    .line 59
    invoke-interface/range {v2 .. v7}, Lmem;->n(Lmkf;IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final o(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Letv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Letv;->B(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lmem;->o(IZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmem;->p(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lmeb;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmem;->q(Lmeb;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lmeb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmem;->r(Lmeb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lmeb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->b:Letv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Letv;->z(Lmeb;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lmem;->s(Lmeb;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 2
    .line 3
    invoke-interface {v0}, Lmem;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper;->a:Lmem;

    .line 2
    .line 3
    invoke-interface {v0}, Lmem;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
