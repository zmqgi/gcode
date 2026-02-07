.class public final Llpn;
.super Lryf;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llpn;->a:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Lryf;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "photoPickerSurfaceView"

    .line 4
    .line 5
    if-eq p2, p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Llpn;->a:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;->b:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, p2

    .line 22
    :goto_0
    iget-object p2, v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->i:Llpw;

    .line 23
    .line 24
    invoke-virtual {p2}, Llpw;->onSelectionComplete()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object p1, p0, Llpn;->a:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;->b:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lxsb;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v0, p1

    .line 42
    :goto_1
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->h:Landroid/widget/photopicker/EmbeddedPhotoPickerSession;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-static {p1, p2}, Lbhp$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/widget/photopicker/EmbeddedPhotoPickerSession;Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
