.class public Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;
.super Lcom/google/android/libraries/inputmethod/ime/ImeWrapper;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/ImeWrapper;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

    .line 2
    .line 3
    invoke-interface {v0}, Lmem;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lmem;->b(Landroid/view/inputmethod/EditorInfo;ZLngs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {v0}, La;->c(Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v1, v0, Landroid/content/res/TypedArray;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Landroid/content/res/TypedArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v1, v0, Landroid/media/MediaMetadataRetriever;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    instance-of v1, v0, Landroid/drm/DrmManagerClient;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast v0, Landroid/drm/DrmManagerClient;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/drm/DrmManagerClient;->release()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    instance-of v1, v0, Landroid/content/ContentProviderClient;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final d(Lmkf;)Lmjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmem;->d(Lmkf;)Lmjm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final ff(Llut;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmem;->ff(Llut;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final fv(Lmeb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

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
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

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
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmem;->h(Lnfc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmem;->i(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

    .line 2
    .line 3
    invoke-interface {v0}, Lmem;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmem;->k([Landroid/view/inputmethod/CompletionInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lngs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmem;->l(Lngs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lmem;->m(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lmkf;IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lmem;->n(Lmkf;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmem;->o(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

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
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

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
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

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
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lmem;->s(Lmeb;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

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
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/ImeWrapperImpl;->b:Lmem;

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
