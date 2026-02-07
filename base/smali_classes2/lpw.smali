.class public final Llpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/photopicker/EmbeddedPhotoPickerClient;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpw;->a:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSelectionComplete()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Ltdy;

    .line 2
    .line 3
    iget-object v0, p0, Llpw;->a:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Llpu;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Llpu;->a(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onSessionError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Ltdy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltdv;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ltdv;->i(Ljava/lang/Throwable;)Ltem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x53

    .line 19
    .line 20
    const-string v1, "EmbeddedPhotoPickerSurfaceView.kt"

    .line 21
    .line 22
    const-string v2, "com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$callback$1"

    .line 23
    .line 24
    const-string v3, "onSessionError"

    .line 25
    .line 26
    invoke-interface {p1, v2, v3, v0, v1}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ltdv;

    .line 31
    .line 32
    const-string v0, "embedded photo picker session error"

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSessionOpened(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;)V
    .locals 1

    .line 1
    const-string v0, "newSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Ltdy;

    .line 7
    .line 8
    iget-object v0, p0, Llpw;->a:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onUriPermissionGranted(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "uris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Ltdy;

    .line 7
    .line 8
    iget-object v0, p0, Llpw;->a:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lvoq;->R(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Llpw;->onSelectionComplete()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onUriPermissionRevoked(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "uris"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->a:Ltdy;

    .line 7
    .line 8
    iget-object v0, p0, Llpw;->a:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->e:Ljava/util/List;

    .line 11
    .line 12
    const-string v1, "<this>"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "elements"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lvoq;->m(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
