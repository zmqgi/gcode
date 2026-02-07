.class public final Llpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llpp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llpp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Llpp;->b:I

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Llpp;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lmph;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Llpp;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Llpp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lhhg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhhg;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Llpr;

    .line 14
    .line 15
    iget-object p1, v0, Llpr;->f:Lxmx;

    .line 16
    .line 17
    invoke-interface {p1}, Lxmx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;

    .line 22
    .line 23
    iget-object v0, v0, Llpr;->c:Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo;

    .line 24
    .line 25
    const-string v1, "featureInfo"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;->i:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "bottomSheet"

    .line 36
    .line 37
    invoke-static {p1}, Lxsb;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_1
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "bottomSheetBehavior"

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    if-le v3, v5, :cond_3

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Lxsb;->i(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v2

    .line 61
    :cond_2
    const/4 v4, 0x3

    .line 62
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-static {v4}, Lxsb;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v2

    .line 74
    :cond_4
    const/4 v4, 0x6

    .line 75
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aj(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheet;->b:Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    const-string p1, "photoPickerSurfaceView"

    .line 83
    .line 84
    invoke-static {p1}, Lxsb;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v2

    .line 88
    :cond_5
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->h:Landroid/widget/photopicker/EmbeddedPhotoPickerSession;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->close()V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-static {v0}, Lbhp$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/photopicker/EmbeddedPhotoPickerFeatureInfo;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v5, :cond_7

    .line 103
    .line 104
    move v1, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const/4 v1, 0x0

    .line 107
    :goto_1
    iput-boolean v1, p1, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->g:Z

    .line 108
    .line 109
    new-instance v1, Llca;

    .line 110
    .line 111
    const/16 v3, 0x12

    .line 112
    .line 113
    invoke-direct {v1, p1, v0, v3, v2}, Llca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Lmph;->a(Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Llpp;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Llpp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast v0, Lhhg;

    .line 8
    .line 9
    iget-object p1, v0, Lhhg;->x:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxxa;

    .line 26
    .line 27
    invoke-static {v2}, Lxsn;->l(Lxxa;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lhhg;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    check-cast v0, Llpr;

    .line 39
    .line 40
    iget-object p1, v0, Llpr;->f:Lxmx;

    .line 41
    .line 42
    invoke-interface {p1}, Lxmx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerBottomSheetContainer;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
