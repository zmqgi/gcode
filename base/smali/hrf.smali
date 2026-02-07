.class public final Lhrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmp;


# static fields
.field public static final a:Ltdy;


# instance fields
.field private final A:Lfmq;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/view/View;

.field private final F:Ljava/util/concurrent/Executor;

.field private G:Laht;

.field private H:Llvg;

.field private I:I

.field private J:Z

.field private final K:Lmnm;

.field private final L:Lmko;

.field private final M:Lmpy;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/camera/view/PreviewView;

.field public final d:Landroid/view/View;

.field public final e:Lmqz;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

.field public final j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

.field public final k:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

.field public final l:Landroid/widget/FrameLayout;

.field public final m:Lnij;

.field public final n:Lspu;

.field public final o:Lxmt;

.field public p:Lj$/util/Optional;

.field public q:Lauc;

.field public r:Landroid/graphics/Bitmap;

.field public s:Lhrq;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Landroid/view/inputmethod/EditorInfo;

.field public final w:Landroid/view/View$OnTouchListener;

.field public x:Lhqq;

.field public y:I

.field public final z:Ljmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhrf;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lfmq;Lmqz;Lnij;Lspu;Ljava/util/concurrent/Executor;Lxmt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lhrf;->p:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lhrf;->y:I

    .line 12
    .line 13
    new-instance v1, Lmnn;

    .line 14
    .line 15
    invoke-direct {v1}, Lmnn;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhrf;->K:Lmnm;

    .line 19
    .line 20
    new-instance v1, Lntf;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lntf;-><init>(Lhrf;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lhrf;->w:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    new-instance v0, Lhrc;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lhrc;-><init>(Lhrf;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhrf;->L:Lmko;

    .line 33
    .line 34
    new-instance v1, Lhrd;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lhrd;-><init>(Lhrf;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lhrf;->M:Lmpy;

    .line 40
    .line 41
    iput-object p1, p0, Lhrf;->b:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p3, p0, Lhrf;->A:Lfmq;

    .line 44
    .line 45
    const p1, 0x7f0b06c3

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 53
    .line 54
    iput-object p1, p0, Lhrf;->c:Landroidx/camera/view/PreviewView;

    .line 55
    .line 56
    const p1, 0x7f0b0140

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lhrf;->d:Landroid/view/View;

    .line 64
    .line 65
    const p1, 0x7f0b01be

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lhrf;->B:Landroid/view/View;

    .line 73
    .line 74
    const p1, 0x7f0b06c9

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lhrf;->C:Landroid/view/View;

    .line 82
    .line 83
    const p1, 0x7f0b06ce

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lhrf;->D:Landroid/widget/TextView;

    .line 93
    .line 94
    const p1, 0x7f0b06c4

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/ImageButton;

    .line 102
    .line 103
    iput-object p1, p0, Lhrf;->h:Landroid/widget/ImageButton;

    .line 104
    .line 105
    const p1, 0x7f0b06c2

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object p1, p0, Lhrf;->f:Landroid/widget/TextView;

    .line 115
    .line 116
    const p1, 0x7f0b06cd

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object p1, p0, Lhrf;->g:Landroid/widget/TextView;

    .line 126
    .line 127
    const p1, 0x7f0b03c6

    .line 128
    .line 129
    .line 130
    invoke-static {p2, p1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 135
    .line 136
    iput-object p1, p0, Lhrf;->i:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 137
    .line 138
    const p1, 0x7f0b0795

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 146
    .line 147
    iput-object p1, p0, Lhrf;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 148
    .line 149
    const p1, 0x7f0b249f

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p1}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 157
    .line 158
    iput-object p1, p0, Lhrf;->k:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 159
    .line 160
    const p3, 0x7f0b00ca

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    iput-object p3, p0, Lhrf;->l:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    const p3, 0x7f0b06cb

    .line 172
    .line 173
    .line 174
    invoke-static {p2, p3}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lhrf;->E:Landroid/view/View;

    .line 179
    .line 180
    iput-object p4, p0, Lhrf;->e:Lmqz;

    .line 181
    .line 182
    iput-object p5, p0, Lhrf;->m:Lnij;

    .line 183
    .line 184
    iput-object p7, p0, Lhrf;->F:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    iput-object p6, p0, Lhrf;->n:Lspu;

    .line 187
    .line 188
    iput-object p8, p0, Lhrf;->o:Lxmt;

    .line 189
    .line 190
    new-instance p2, Ljmi;

    .line 191
    .line 192
    invoke-direct {p2, p1}, Ljmi;-><init>(Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;)V

    .line 193
    .line 194
    .line 195
    iput-object p2, p0, Lhrf;->z:Ljmi;

    .line 196
    .line 197
    sget-object p1, Ltvy;->a:Ltvy;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lmpy;->u(Ljava/util/concurrent/Executor;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lmko;->j(Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method static bridge synthetic k(Lhrf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhrf;->t:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrf;->i:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhrf;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhrf;->h:Landroid/widget/ImageButton;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhrf;->f:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhrf;->d:Landroid/view/View;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhrf;->G:Laht;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Laht;->i()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lhrf;->G:Laht;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lhrf;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lhrf;->z:Ljmi;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljmi;->u()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lhrf;->H:Llvg;

    .line 48
    .line 49
    iput-object v3, p0, Lhrf;->r:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    iput-object v3, p0, Lhrf;->s:Lhrq;

    .line 52
    .line 53
    iget-object v0, p0, Lhrf;->n:Lspu;

    .line 54
    .line 55
    invoke-virtual {v0}, Lspu;->c()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput v0, p0, Lhrf;->y:I

    .line 60
    .line 61
    iput v1, p0, Lhrf;->I:I

    .line 62
    .line 63
    iput-object v3, p0, Lhrf;->v:Landroid/view/inputmethod/EditorInfo;

    .line 64
    .line 65
    iput-boolean v1, p0, Lhrf;->J:Z

    .line 66
    .line 67
    iget-object v0, p0, Lhrf;->E:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lhrf;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lhrf;->l:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(J)Lton;
    .locals 7

    .line 1
    iget-object v0, p0, Lhrf;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhrf;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lhrf;->t:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "\\s+"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    sget-object v2, Ltld;->b:Ltld;

    .line 28
    .line 29
    iget-object v3, p0, Lhrf;->H:Llvg;

    .line 30
    .line 31
    sget-object v4, Llvg;->g:Llvg;

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    sget-object v2, Ltld;->i:Ltld;

    .line 36
    .line 37
    :cond_1
    sget-object v3, Lton;->a:Lton;

    .line 38
    .line 39
    invoke-virtual {v3}, Lwau;->bz()Lwap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 44
    .line 45
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lwap;->t()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    check-cast v5, Lton;

    .line 58
    .line 59
    iget v2, v2, Ltld;->j:I

    .line 60
    .line 61
    iput v2, v5, Lton;->c:I

    .line 62
    .line 63
    iget v2, v5, Lton;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, v5, Lton;->b:I

    .line 68
    .line 69
    iget v2, p0, Lhrf;->I:I

    .line 70
    .line 71
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lwap;->t()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v4, v3, Lwap;->b:Lwau;

    .line 81
    .line 82
    move-object v5, v4

    .line 83
    check-cast v5, Lton;

    .line 84
    .line 85
    iget v6, v5, Lton;->b:I

    .line 86
    .line 87
    or-int/lit8 v6, v6, 0x20

    .line 88
    .line 89
    iput v6, v5, Lton;->b:I

    .line 90
    .line 91
    iput v2, v5, Lton;->g:I

    .line 92
    .line 93
    invoke-virtual {v4}, Lwau;->bQ()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Lwap;->t()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v2, v3, Lwap;->b:Lwau;

    .line 103
    .line 104
    move-object v4, v2

    .line 105
    check-cast v4, Lton;

    .line 106
    .line 107
    iget v5, v4, Lton;->b:I

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x4

    .line 110
    .line 111
    iput v5, v4, Lton;->b:I

    .line 112
    .line 113
    iput v0, v4, Lton;->d:I

    .line 114
    .line 115
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3}, Lwap;->t()V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lton;

    .line 128
    .line 129
    iget v4, v2, Lton;->b:I

    .line 130
    .line 131
    or-int/lit8 v4, v4, 0x8

    .line 132
    .line 133
    iput v4, v2, Lton;->b:I

    .line 134
    .line 135
    iput v1, v2, Lton;->e:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lwau;->bQ()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {v3}, Lwap;->t()V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v0, v3, Lwap;->b:Lwau;

    .line 147
    .line 148
    check-cast v0, Lton;

    .line 149
    .line 150
    iget v1, v0, Lton;->b:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x10

    .line 153
    .line 154
    iput v1, v0, Lton;->b:I

    .line 155
    .line 156
    iput-wide p1, v0, Lton;->f:J

    .line 157
    .line 158
    invoke-virtual {v3}, Lwap;->n()Lwau;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lton;

    .line 163
    .line 164
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lmkp;->a()Lmka;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    iput v1, p0, Lhrf;->y:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lhrf;->t:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lhrf;->m:Lnij;

    .line 25
    .line 26
    iget-object v2, p0, Lhrf;->n:Lspu;

    .line 27
    .line 28
    sget-object v3, Lhrr;->j:Lhrr;

    .line 29
    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lspu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {p0, v4, v5}, Lhrf;->a(J)Lton;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v5, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v2, v5, v6

    .line 45
    .line 46
    invoke-interface {v1, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lhrf;->v:Landroid/view/inputmethod/EditorInfo;

    .line 50
    .line 51
    invoke-static {v1}, Llpl;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lhrf;->e:Lmqz;

    .line 58
    .line 59
    new-instance v2, Lnfv;

    .line 60
    .line 61
    invoke-static {}, Lnhi;->f()Lnhh;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Lmka;->e()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v3, v0}, Lnhh;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6}, Lnhh;->b(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lnhh;->e(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Lnhh;->g(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lnhh;->a()Lnhi;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, -0x279d

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v0, v3, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Llut;->d(Lnfv;)Llut;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v1, p1}, Lmqz;->J(Llut;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget-boolean v0, p0, Lhrf;->J:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, " "

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_2
    iget-object v0, p0, Lhrf;->e:Lmqz;

    .line 114
    .line 115
    new-instance v1, Lnfv;

    .line 116
    .line 117
    const/16 v2, -0x2757

    .line 118
    .line 119
    sget-object v3, Lnfu;->b:Lnfu;

    .line 120
    .line 121
    invoke-direct {v1, v2, v3, p1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Llut;->d(Lnfv;)Llut;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1}, Lmqz;->J(Llut;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v4, p0, Lhrf;->J:Z

    .line 132
    .line 133
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrf;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhrf;->p:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/mlkit/vision/text/TextRecognizer;->close()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhrf;->p:Lj$/util/Optional;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhrf;->M:Lmpy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpy;->v()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhrf;->L:Lmko;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmko;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lhrf;->y:I

    .line 2
    .line 3
    invoke-static {v0}, Lifh;->O(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Lifh;->O(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lhrf;->z:Ljmi;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljmi;->u()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhrf;->j:Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/ocr/GraphicOverlay;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhrf;->n:Lspu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lspu;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhrf;->l:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhrf;->E:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lhrf;->d:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lhrf;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lhrf;->s:Lhrq;

    .line 56
    .line 57
    invoke-virtual {p0}, Lhrf;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lhrf;->a:Ltdy;

    .line 62
    .line 63
    invoke-virtual {v0}, Ltdo;->c()Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ltdv;

    .line 68
    .line 69
    const/16 v1, 0x289

    .line 70
    .line 71
    const-string v2, "OcrCaptureKeyboardPeer.java"

    .line 72
    .line 73
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 74
    .line 75
    const-string v4, "restartCamera"

    .line 76
    .line 77
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ltdv;

    .line 82
    .line 83
    const-string v1, "Wrong Ocr state."

    .line 84
    .line 85
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Llob;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p2, p1}, Llff;->aM(Lloc;Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhrf;->A:Lfmq;

    .line 4
    .line 5
    invoke-interface {v0}, Lfmq;->dS()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    iput v0, v1, Lhrf;->y:I

    .line 14
    .line 15
    iget v2, v1, Lhrf;->I:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhrf;->I:I

    .line 20
    .line 21
    iget-object v2, v1, Lhrf;->G:Laht;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Laht;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, v1, Lhrf;->q:Lauc;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lauc;->a()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v2, v1, Lhrf;->K:Lmnm;

    .line 36
    .line 37
    const-string v4, "OcrCaptureKeyboardPeer.java"

    .line 38
    .line 39
    invoke-virtual {v2}, Lmnm;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    sget-object v0, Lhrf;->a:Ltdy;

    .line 46
    .line 47
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ltdv;

    .line 52
    .line 53
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 54
    .line 55
    const-string v3, "startCamera"

    .line 56
    .line 57
    const/16 v5, 0x19e

    .line 58
    .line 59
    invoke-interface {v0, v2, v3, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ltdv;

    .line 64
    .line 65
    const-string v2, "Could not start camera because InputMethodService is null."

    .line 66
    .line 67
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v2}, Lmnm;->g()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lhrf;->k:Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/lens/selection/ui/TextSelectionView;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v2, v1, Lhrf;->h:Landroid/widget/ImageButton;

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lhrf;->c:Landroidx/camera/view/PreviewView;

    .line 97
    .line 98
    const/4 v5, 0x5

    .line 99
    invoke-virtual {v2, v5}, Landroidx/camera/view/PreviewView;->f(I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Laiz;

    .line 103
    .line 104
    invoke-direct {v5}, Laiz;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    int-to-double v8, v8

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-double v6, v6

    .line 125
    div-double/2addr v8, v6

    .line 126
    const-wide v6, -0x40038e38e0000000L    # -1.7777777910232544

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    add-double/2addr v6, v8

    .line 132
    const-wide v10, -0x400aaaaaa0000000L    # -1.3333333730697632

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    add-double/2addr v8, v10

    .line 138
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    cmpg-double v6, v8, v6

    .line 147
    .line 148
    if-gtz v6, :cond_5

    .line 149
    .line 150
    sget-object v6, Late;->a:Late;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object v6, Late;->b:Late;

    .line 154
    .line 155
    :goto_0
    new-instance v7, Latf;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct {v7, v6, v8}, Latf;-><init>(Late;Latg;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v7}, Laiz;->f(Latf;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Laiz;->c()Lajc;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {}, Laqo;->m()V

    .line 169
    .line 170
    .line 171
    iget-object v6, v2, Landroidx/camera/view/PreviewView;->i:Lajb;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lajc;->e(Lajb;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v2}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    new-instance v6, Lahq;

    .line 189
    .line 190
    invoke-direct {v6}, Lahq;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v7, Late;->a:Late;

    .line 194
    .line 195
    new-instance v9, Latg;

    .line 196
    .line 197
    new-instance v10, Landroid/util/Size;

    .line 198
    .line 199
    invoke-direct {v10, v2, v2}, Landroid/util/Size;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v9, v10}, Latg;-><init>(Landroid/util/Size;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Latf;

    .line 206
    .line 207
    invoke-direct {v2, v7, v9}, Latf;-><init>(Late;Latg;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2}, Lahq;->e(Latf;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, v6, Lahq;->a:Lany;

    .line 214
    .line 215
    sget-object v7, Lank;->f:Lamv;

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v2, v7, v9}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v7, Lank;->a:Lamv;

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v2, v7, v10}, Lany;->c(Lamv;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lahq;->c()Lank;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lann;->c(Lano;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Laht;

    .line 242
    .line 243
    invoke-direct {v6, v2}, Laht;-><init>(Lank;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v1, Lhrf;->F:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    new-instance v7, Lhqz;

    .line 249
    .line 250
    invoke-direct {v7, v1, v9}, Lhqz;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v10, v6, Laht;->a:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-enter v10

    .line 256
    :try_start_0
    iget-object v11, v6, Laht;->b:Lahw;

    .line 257
    .line 258
    if-eqz v11, :cond_6

    .line 259
    .line 260
    new-instance v12, Lhqz;

    .line 261
    .line 262
    invoke-direct {v12, v7, v3}, Lhqz;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v2, v12}, Lahw;->f(Ljava/util/concurrent/Executor;Laho;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object v11, v6, Laht;->d:Laho;

    .line 269
    .line 270
    if-nez v11, :cond_7

    .line 271
    .line 272
    invoke-virtual {v6}, Lajx;->J()V

    .line 273
    .line 274
    .line 275
    :cond_7
    iput-object v2, v6, Laht;->c:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    iput-object v7, v6, Laht;->d:Laho;

    .line 278
    .line 279
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 280
    iput-object v6, v1, Lhrf;->G:Laht;

    .line 281
    .line 282
    iget-object v2, v1, Lhrf;->A:Lfmq;

    .line 283
    .line 284
    invoke-interface {v2}, Lfmq;->dS()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_28

    .line 289
    .line 290
    iget-object v7, v1, Lhrf;->q:Lauc;

    .line 291
    .line 292
    if-eqz v7, :cond_28

    .line 293
    .line 294
    sget-object v4, Lagx;->b:Lagx;

    .line 295
    .line 296
    new-array v10, v0, [Lajx;

    .line 297
    .line 298
    aput-object v5, v10, v9

    .line 299
    .line 300
    aput-object v6, v10, v3

    .line 301
    .line 302
    const-string v5, "lifecycleOwner"

    .line 303
    .line 304
    invoke-static {v2, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v5, "cameraSelector"

    .line 308
    .line 309
    invoke-static {v4, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, [Lajx;

    .line 317
    .line 318
    const-string v5, "lifecycleOwner"

    .line 319
    .line 320
    invoke-static {v2, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v5, "cameraSelector"

    .line 324
    .line 325
    invoke-static {v4, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v5, "useCases"

    .line 329
    .line 330
    invoke-static {v0, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v5, "CX:bindToLifecycle"

    .line 334
    .line 335
    invoke-static {v5}, Lbhn;->l(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v7, Lauc;->b:Laty;

    .line 339
    .line 340
    :try_start_1
    invoke-virtual {v5}, Laty;->e()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_8

    .line 345
    .line 346
    iget-object v7, v5, Laty;->d:Lahd;

    .line 347
    .line 348
    invoke-static {v7}, Lxsb;->b(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Lahd;->d()Lop;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iget-object v7, v7, Lop;->c:Loo;

    .line 356
    .line 357
    invoke-virtual {v7}, Loo;->b()V

    .line 358
    .line 359
    .line 360
    :cond_8
    invoke-virtual {v5, v3}, Laty;->c(I)V

    .line 361
    .line 362
    .line 363
    new-instance v7, Lait;

    .line 364
    .line 365
    invoke-static {v0}, Lvoq;->ap([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v10, Lxof;->a:Lxof;

    .line 370
    .line 371
    invoke-direct {v7, v0, v10}, Lait;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lahh;->a:Lahh;

    .line 375
    .line 376
    const-string v10, "DEFAULT"

    .line 377
    .line 378
    invoke-static {v0, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v10, "DEFAULT"

    .line 382
    .line 383
    invoke-static {v0, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v10, "CX:bindToLifecycle-internal"

    .line 387
    .line 388
    invoke-static {v10}, Lbhn;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 389
    .line 390
    .line 391
    :try_start_2
    invoke-static {}, Laqo;->m()V

    .line 392
    .line 393
    .line 394
    new-instance v10, Lxna;

    .line 395
    .line 396
    invoke-direct {v10, v4, v8}, Lxna;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v10, Lxna;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Lagx;

    .line 402
    .line 403
    iget-object v10, v10, Lxna;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v10, Lagx;

    .line 406
    .line 407
    iget-object v11, v5, Laty;->d:Lahd;

    .line 408
    .line 409
    invoke-static {v11}, Lxsb;->b(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v11, v11, Lahd;->c:Lamn;

    .line 413
    .line 414
    invoke-virtual {v11}, Lamn;->c()Ljava/util/LinkedHashSet;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-virtual {v4, v11}, Lagx;->a(Ljava/util/LinkedHashSet;)Lamf;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const-string v11, "select(...)"

    .line 423
    .line 424
    invoke-static {v12, v11}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v12, v3}, Lamf;->p(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v4}, Laty;->a(Lagx;)Lagw;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-eqz v10, :cond_9

    .line 435
    .line 436
    iget-object v11, v5, Laty;->d:Lahd;

    .line 437
    .line 438
    invoke-static {v11}, Lxsb;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v11, v11, Lahd;->c:Lamn;

    .line 442
    .line 443
    invoke-virtual {v11}, Lamn;->c()Ljava/util/LinkedHashSet;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v10, v11}, Lagx;->a(Ljava/util/LinkedHashSet;)Lamf;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-interface {v11, v9}, Lamf;->p(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v10}, Laty;->a(Lagx;)Lagw;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    move-object v13, v11

    .line 459
    goto :goto_1

    .line 460
    :cond_9
    move-object v10, v8

    .line 461
    move-object v13, v10

    .line 462
    :goto_1
    move-object v11, v10

    .line 463
    check-cast v11, Lalh;

    .line 464
    .line 465
    move-object v14, v4

    .line 466
    check-cast v14, Lalh;

    .line 467
    .line 468
    invoke-static {v14, v11}, Lago;->s(Lalh;Lalh;)Lagv;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    iget-object v14, v5, Laty;->g:Lozu;

    .line 473
    .line 474
    invoke-static {v14}, Lxsb;->b(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v15, v14, Lozu;->a:Ljava/lang/Object;

    .line 478
    .line 479
    monitor-enter v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 480
    move/from16 v21, v9

    .line 481
    .line 482
    :try_start_3
    invoke-static {v2, v11}, Laua;->a(Lbtt;Lagv;)Laua;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    iget-object v8, v14, Lozu;->b:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 493
    .line 494
    if-eqz v8, :cond_a

    .line 495
    .line 496
    iget-object v9, v8, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lare;

    .line 497
    .line 498
    invoke-virtual {v9}, Lare;->h()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_a

    .line 503
    .line 504
    invoke-virtual {v14, v8}, Lozu;->l(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 505
    .line 506
    .line 507
    monitor-exit v15

    .line 508
    const/4 v8, 0x0

    .line 509
    goto :goto_2

    .line 510
    :cond_a
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 511
    :goto_2
    :try_start_4
    iget-object v9, v5, Laty;->g:Lozu;

    .line 512
    .line 513
    invoke-static {v9}, Lxsb;->b(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    iget-object v14, v9, Lozu;->a:Ljava/lang/Object;

    .line 517
    .line 518
    monitor-enter v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 519
    :try_start_5
    iget-object v9, v9, Lozu;->b:Ljava/lang/Object;

    .line 520
    .line 521
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 530
    :try_start_6
    iget-object v14, v7, Lajk;->e:Ljava/util/List;

    .line 531
    .line 532
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    :cond_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v15

    .line 540
    if-eqz v15, :cond_e

    .line 541
    .line 542
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    check-cast v15, Lajx;

    .line 547
    .line 548
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v17

    .line 556
    if-eqz v17, :cond_b

    .line 557
    .line 558
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object/from16 v17, v4

    .line 563
    .line 564
    const-string v4, "next(...)"

    .line 565
    .line 566
    invoke-static {v3, v4}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 570
    .line 571
    iget-object v4, v3, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 572
    .line 573
    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 574
    move-object/from16 v18, v8

    .line 575
    .line 576
    :try_start_7
    iget-object v8, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lare;

    .line 577
    .line 578
    invoke-virtual {v8}, Lare;->b()Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-interface {v8, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 587
    if-eqz v8, :cond_d

    .line 588
    .line 589
    :try_start_8
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->b()Lbtt;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3, v2}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_c

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 601
    .line 602
    const-string v2, "Use case %s already bound to a different lifecycle."

    .line 603
    .line 604
    const/4 v3, 0x1

    .line 605
    new-array v4, v3, [Ljava/lang/Object;

    .line 606
    .line 607
    aput-object v15, v4, v21

    .line 608
    .line 609
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-string v3, "format(...)"

    .line 618
    .line 619
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 626
    :cond_d
    :goto_4
    move-object/from16 v4, v17

    .line 627
    .line 628
    move-object/from16 v8, v18

    .line 629
    .line 630
    const/4 v3, 0x1

    .line 631
    goto :goto_3

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 634
    :try_start_a
    throw v0

    .line 635
    :cond_e
    move-object/from16 v17, v4

    .line 636
    .line 637
    move-object/from16 v18, v8

    .line 638
    .line 639
    if-nez v18, :cond_15

    .line 640
    .line 641
    iget-object v3, v5, Laty;->g:Lozu;

    .line 642
    .line 643
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-object v4, v5, Laty;->d:Lahd;

    .line 647
    .line 648
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v4, v4, Lahd;->t:Latf;

    .line 652
    .line 653
    if-eqz v4, :cond_14

    .line 654
    .line 655
    const-string v8, "camera"

    .line 656
    .line 657
    invoke-static {v12, v8}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v8, "compositionSettings"

    .line 661
    .line 662
    invoke-static {v0, v8}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v8, "secondaryCompositionSettings"

    .line 666
    .line 667
    invoke-static {v0, v8}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    move-object v8, v11

    .line 671
    new-instance v11, Lare;

    .line 672
    .line 673
    iget-object v9, v4, Latf;->a:Ljava/lang/Object;

    .line 674
    .line 675
    iget-object v14, v4, Latf;->c:Ljava/lang/Object;

    .line 676
    .line 677
    iget-object v4, v4, Latf;->b:Ljava/lang/Object;

    .line 678
    .line 679
    move-object/from16 v18, v9

    .line 680
    .line 681
    check-cast v18, Loo;

    .line 682
    .line 683
    move-object v15, v10

    .line 684
    check-cast v15, Lalh;

    .line 685
    .line 686
    move-object/from16 v9, v17

    .line 687
    .line 688
    check-cast v9, Lalh;

    .line 689
    .line 690
    move-object/from16 v17, v0

    .line 691
    .line 692
    move-object/from16 v16, v0

    .line 693
    .line 694
    move-object/from16 v20, v4

    .line 695
    .line 696
    move-object/from16 v19, v14

    .line 697
    .line 698
    move-object v14, v9

    .line 699
    invoke-direct/range {v11 .. v20}, Lare;-><init>(Lamf;Lamf;Lalh;Lalh;Lahh;Lahh;Loo;Larj;Lapn;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v5, Laty;->d:Lahd;

    .line 703
    .line 704
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, v0, Lahd;->n:Lxmx;

    .line 708
    .line 709
    invoke-interface {v0}, Lxmx;->a()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Laji;

    .line 714
    .line 715
    iget-object v4, v3, Lozu;->a:Ljava/lang/Object;

    .line 716
    .line 717
    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 718
    :try_start_b
    iget-object v0, v11, Lare;->c:Lagv;

    .line 719
    .line 720
    invoke-static {v2, v0}, Laua;->a(Lbtt;Lagv;)Laua;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget-object v9, v3, Lozu;->b:Ljava/lang/Object;

    .line 725
    .line 726
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-nez v0, :cond_f

    .line 731
    .line 732
    const/4 v0, 0x1

    .line 733
    goto :goto_5

    .line 734
    :cond_f
    move/from16 v0, v21

    .line 735
    .line 736
    :goto_5
    const-string v10, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 737
    .line 738
    invoke-static {v0, v10}, Lbcq;->H(ZLjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 742
    .line 743
    invoke-direct {v0, v2, v11}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Lbtt;Lare;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v11}, Lare;->b()Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-eqz v10, :cond_10

    .line 755
    .line 756
    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCamera;->d()V

    .line 757
    .line 758
    .line 759
    :cond_10
    invoke-interface {v2}, Lbtt;->M()Lbtq;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    iget-object v10, v10, Lbtq;->c:Lbtp;

    .line 764
    .line 765
    sget-object v11, Lbtp;->a:Lbtp;

    .line 766
    .line 767
    if-ne v10, v11, :cond_11

    .line 768
    .line 769
    monitor-exit v4

    .line 770
    goto :goto_7

    .line 771
    :cond_11
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 772
    :try_start_c
    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCamera;->b()Lbtt;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    iget-object v11, v0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lare;

    .line 777
    .line 778
    iget-object v11, v11, Lare;->c:Lagv;

    .line 779
    .line 780
    invoke-static {v10, v11}, Laua;->a(Lbtt;Lagv;)Laua;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-virtual {v3, v10}, Lozu;->i(Lbtt;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    if-eqz v12, :cond_12

    .line 789
    .line 790
    iget-object v13, v3, Lozu;->c:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    check-cast v13, Ljava/util/Set;

    .line 797
    .line 798
    goto :goto_6

    .line 799
    :cond_12
    new-instance v13, Ljava/util/HashSet;

    .line 800
    .line 801
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 802
    .line 803
    .line 804
    :goto_6
    invoke-interface {v13, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    invoke-interface {v9, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    if-nez v12, :cond_13

    .line 811
    .line 812
    new-instance v9, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 813
    .line 814
    invoke-direct {v9, v10, v3}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Lbtt;Lozu;)V

    .line 815
    .line 816
    .line 817
    iget-object v3, v3, Lozu;->c:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-interface {v3, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    invoke-interface {v10}, Lbtt;->M()Lbtq;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v3, v9}, Lbtq;->a(Lbts;)V

    .line 827
    .line 828
    .line 829
    :cond_13
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 830
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 831
    goto :goto_7

    .line 832
    :catchall_1
    move-exception v0

    .line 833
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 834
    :try_start_f
    throw v0

    .line 835
    :catchall_2
    move-exception v0

    .line 836
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 837
    :try_start_10
    throw v0

    .line 838
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 839
    .line 840
    const-string v2, "CameraX not initialized yet."

    .line 841
    .line 842
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_15
    move-object v8, v11

    .line 847
    move-object/from16 v0, v18

    .line 848
    .line 849
    :goto_7
    iget-object v3, v7, Lajk;->e:Ljava/util/List;

    .line 850
    .line 851
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_16

    .line 856
    .line 857
    goto/16 :goto_10

    .line 858
    .line 859
    :cond_16
    iget-object v4, v5, Laty;->g:Lozu;

    .line 860
    .line 861
    invoke-static {v4}, Lxsb;->b(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object v9, v5, Laty;->d:Lahd;

    .line 865
    .line 866
    invoke-static {v9}, Lxsb;->b(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9}, Lahd;->d()Lop;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    iget-object v9, v9, Lop;->c:Loo;

    .line 874
    .line 875
    iget-object v10, v4, Lozu;->a:Ljava/lang/Object;

    .line 876
    .line 877
    monitor-enter v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 878
    :try_start_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    const/16 v22, 0x1

    .line 883
    .line 884
    xor-int/lit8 v11, v11, 0x1

    .line 885
    .line 886
    invoke-static {v11}, Lbcq;->G(Z)V

    .line 887
    .line 888
    .line 889
    iput-object v9, v4, Lozu;->e:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-virtual {v0}, Landroidx/camera/lifecycle/LifecycleCamera;->b()Lbtt;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    invoke-virtual {v4, v9}, Lozu;->i(Lbtt;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 896
    .line 897
    .line 898
    move-result-object v11

    .line 899
    if-nez v11, :cond_17

    .line 900
    .line 901
    goto/16 :goto_a

    .line 902
    .line 903
    :cond_17
    new-instance v12, Ljava/util/HashSet;

    .line 904
    .line 905
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 906
    .line 907
    .line 908
    iget-object v13, v4, Lozu;->c:Ljava/lang/Object;

    .line 909
    .line 910
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    check-cast v11, Ljava/util/Set;

    .line 915
    .line 916
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    check-cast v11, Ljava/util/Set;

    .line 921
    .line 922
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    :cond_18
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v13

    .line 930
    if-eqz v13, :cond_19

    .line 931
    .line 932
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v13

    .line 936
    check-cast v13, Laua;

    .line 937
    .line 938
    iget-object v14, v4, Lozu;->b:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v14

    .line 944
    check-cast v14, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 945
    .line 946
    if-eqz v14, :cond_18

    .line 947
    .line 948
    iget-object v14, v14, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lare;

    .line 949
    .line 950
    invoke-virtual {v14}, Lare;->h()Z

    .line 951
    .line 952
    .line 953
    move-result v14

    .line 954
    if-eqz v14, :cond_18

    .line 955
    .line 956
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    goto :goto_8

    .line 960
    :cond_19
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v11

    .line 964
    if-nez v11, :cond_1a

    .line 965
    .line 966
    const-string v11, "LifecycleCameraRepository"

    .line 967
    .line 968
    new-instance v13, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    .line 972
    .line 973
    const-string v14, "Removing "

    .line 974
    .line 975
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 979
    .line 980
    .line 981
    move-result v14

    .line 982
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    const-string v14, " stale LifecycleCamera(s)."

    .line 986
    .line 987
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v13

    .line 994
    invoke-static {v11, v13}, Laiu;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v12

    .line 1005
    if-eqz v12, :cond_1a

    .line 1006
    .line 1007
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    check-cast v12, Laua;

    .line 1012
    .line 1013
    iget-object v13, v4, Lozu;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12

    .line 1019
    check-cast v12, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 1020
    .line 1021
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v12

    .line 1025
    check-cast v12, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 1026
    .line 1027
    invoke-virtual {v4, v12}, Lozu;->l(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :cond_1a
    :goto_a
    invoke-virtual {v4, v9}, Lozu;->i(Lbtt;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    if-nez v11, :cond_1b

    .line 1036
    .line 1037
    monitor-exit v10

    .line 1038
    goto/16 :goto_f

    .line 1039
    .line 1040
    :cond_1b
    iget-object v12, v4, Lozu;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    check-cast v11, Ljava/util/Set;

    .line 1047
    .line 1048
    iget-object v12, v4, Lozu;->e:Ljava/lang/Object;

    .line 1049
    .line 1050
    if-eqz v12, :cond_1c

    .line 1051
    .line 1052
    check-cast v12, Loo;

    .line 1053
    .line 1054
    invoke-virtual {v12}, Loo;->b()V

    .line 1055
    .line 1056
    .line 1057
    :cond_1c
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v11

    .line 1061
    :cond_1d
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v12

    .line 1065
    if-eqz v12, :cond_1f

    .line 1066
    .line 1067
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v12

    .line 1071
    check-cast v12, Laua;

    .line 1072
    .line 1073
    iget-object v13, v4, Lozu;->b:Ljava/lang/Object;

    .line 1074
    .line 1075
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v12

    .line 1079
    check-cast v12, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 1080
    .line 1081
    invoke-static {v12}, Lbcq;->N(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    if-nez v13, :cond_1d

    .line 1089
    .line 1090
    invoke-virtual {v12}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Ljava/util/List;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v13

    .line 1094
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v13

    .line 1098
    if-eqz v13, :cond_1e

    .line 1099
    .line 1100
    goto :goto_b

    .line 1101
    :cond_1e
    iget-object v2, v12, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 1102
    .line 1103
    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1104
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1105
    :try_start_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1106
    .line 1107
    const-string v2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first."

    .line 1108
    .line 1109
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1113
    :catchall_3
    move-exception v0

    .line 1114
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1115
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 1116
    :cond_1f
    :try_start_16
    iget-object v11, v0, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    monitor-enter v11
    :try_end_16
    .catch Lard; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1119
    :try_start_17
    iget-object v12, v0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lajk;

    .line 1120
    .line 1121
    if-nez v12, :cond_20

    .line 1122
    .line 1123
    iput-object v7, v0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lajk;

    .line 1124
    .line 1125
    goto :goto_c

    .line 1126
    :cond_20
    new-instance v13, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    iget-object v12, v12, Lajk;->e:Ljava/util/List;

    .line 1129
    .line 1130
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v13, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1134
    .line 1135
    .line 1136
    new-instance v12, Lait;

    .line 1137
    .line 1138
    iget-object v14, v7, Lajk;->a:Ljava/util/List;

    .line 1139
    .line 1140
    invoke-direct {v12, v13, v14}, Lait;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v12, v0, Landroidx/camera/lifecycle/LifecycleCamera;->e:Lajk;

    .line 1144
    .line 1145
    :goto_c
    iget-object v0, v0, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lare;

    .line 1146
    .line 1147
    iget-object v12, v0, Lare;->h:Ljava/lang/Object;

    .line 1148
    .line 1149
    monitor-enter v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1150
    :try_start_18
    monitor-exit v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1151
    :try_start_19
    iget-object v12, v7, Lajk;->a:Ljava/util/List;

    .line 1152
    .line 1153
    iget-object v13, v0, Lare;->h:Ljava/lang/Object;

    .line 1154
    .line 1155
    monitor-enter v13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1156
    :try_start_1a
    iput-object v12, v0, Lare;->e:Ljava/util/List;

    .line 1157
    .line 1158
    monitor-exit v13
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1159
    :try_start_1b
    iget-object v12, v0, Lare;->h:Ljava/lang/Object;

    .line 1160
    .line 1161
    monitor-enter v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1162
    :try_start_1c
    monitor-exit v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1163
    :try_start_1d
    iget-object v12, v7, Lajk;->b:Landroid/util/Range;

    .line 1164
    .line 1165
    iget-object v13, v0, Lare;->h:Ljava/lang/Object;

    .line 1166
    .line 1167
    monitor-enter v13
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1168
    :try_start_1e
    iput-object v12, v0, Lare;->f:Landroid/util/Range;

    .line 1169
    .line 1170
    monitor-exit v13
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 1171
    :try_start_1f
    iget-object v12, v0, Lare;->a:Lali;

    .line 1172
    .line 1173
    iget-object v13, v12, Lali;->a:Lalh;

    .line 1174
    .line 1175
    const-string v14, "ResolvedFeatureGroup"

    .line 1176
    .line 1177
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v13}, Lamd;->a()I

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v14}, Laiu;->h(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v7, v7, Lajk;->f:Ljava/util/concurrent/Executor;

    .line 1187
    .line 1188
    new-instance v13, Larv;

    .line 1189
    .line 1190
    const/4 v14, 0x3

    .line 1191
    invoke-direct {v13, v14}, Larv;-><init>(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v7, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1195
    .line 1196
    .line 1197
    const-string v7, "CameraUseCaseAdapter"

    .line 1198
    .line 1199
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v7}, Laiu;->h(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object v7, v0, Lare;->h:Ljava/lang/Object;

    .line 1206
    .line 1207
    monitor-enter v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1208
    :try_start_20
    iget-object v13, v0, Lare;->g:Lalu;

    .line 1209
    .line 1210
    invoke-virtual {v12, v13}, Lali;->o(Lalu;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v12, v0, Lare;->b:Lali;

    .line 1214
    .line 1215
    if-eqz v12, :cond_21

    .line 1216
    .line 1217
    move/from16 v14, v21

    .line 1218
    .line 1219
    goto :goto_d

    .line 1220
    :cond_21
    const/4 v14, 0x1

    .line 1221
    :goto_d
    if-eqz v12, :cond_22

    .line 1222
    .line 1223
    invoke-virtual {v12, v13}, Lali;->o(Lalu;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_22
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 1227
    .line 1228
    iget-object v13, v0, Lare;->d:Ljava/util/List;

    .line 1229
    .line 1230
    invoke-direct {v12, v13}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v12, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1234
    .line 1235
    .line 1236
    new-instance v3, Ljava/util/HashMap;

    .line 1237
    .line 1238
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v13

    .line 1245
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v15

    .line 1249
    if-eqz v15, :cond_23

    .line 1250
    .line 1251
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v15

    .line 1255
    check-cast v15, Lajx;

    .line 1256
    .line 1257
    move-object/from16 v16, v13

    .line 1258
    .line 1259
    iget-object v13, v15, Lajx;->i:Ljava/util/Set;

    .line 1260
    .line 1261
    invoke-interface {v3, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    const/4 v13, 0x0

    .line 1265
    invoke-virtual {v15, v13}, Lajx;->O(Ljava/util/Set;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v13, v16

    .line 1269
    .line 1270
    goto :goto_e

    .line 1271
    :cond_23
    const/16 v22, 0x1

    .line 1272
    .line 1273
    xor-int/lit8 v13, v14, 0x1

    .line 1274
    .line 1275
    :try_start_21
    invoke-virtual {v0, v12, v13}, Lare;->i(Ljava/util/Collection;Z)Lara;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v12

    .line 1279
    invoke-virtual {v0, v12}, Lare;->c(Lara;)V
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1280
    .line 1281
    .line 1282
    :try_start_22
    monitor-exit v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 1283
    :try_start_23
    monitor-exit v11
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 1284
    :try_start_24
    invoke-interface {v9}, Lbtt;->M()Lbtq;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    iget-object v0, v0, Lbtq;->c:Lbtp;

    .line 1289
    .line 1290
    sget-object v3, Lbtp;->d:Lbtp;

    .line 1291
    .line 1292
    invoke-virtual {v0, v3}, Lbtp;->a(Lbtp;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_24

    .line 1297
    .line 1298
    invoke-virtual {v4, v9}, Lozu;->j(Lbtt;)V

    .line 1299
    .line 1300
    .line 1301
    :cond_24
    monitor-exit v10
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1302
    :goto_f
    :try_start_25
    iget-object v0, v5, Laty;->f:Ljava/util/HashSet;

    .line 1303
    .line 1304
    invoke-static {v2, v8}, Laua;->a(Lbtt;Lagv;)Laua;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1309
    .line 1310
    .line 1311
    :goto_10
    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_e

    .line 1312
    .line 1313
    .line 1314
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1315
    .line 1316
    .line 1317
    iget-object v0, v1, Lhrf;->b:Landroid/content/Context;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    const v3, 0x7f0c000a

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    iget-object v3, v1, Lhrf;->e:Lmqz;

    .line 1331
    .line 1332
    iget-object v4, v1, Lhrf;->c:Landroidx/camera/view/PreviewView;

    .line 1333
    .line 1334
    invoke-interface {v3}, Lmqz;->d()I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    invoke-virtual {v4}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-le v4, v2, :cond_26

    .line 1343
    .line 1344
    invoke-static {v3}, Lmye;->u(I)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-eqz v2, :cond_25

    .line 1349
    .line 1350
    goto :goto_11

    .line 1351
    :cond_25
    move/from16 v3, v21

    .line 1352
    .line 1353
    goto :goto_12

    .line 1354
    :cond_26
    :goto_11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    const v2, 0x7f070377

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    sget-object v2, Lhrf;->a:Ltdy;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Ltdo;->b()Ltem;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, Ltdv;

    .line 1372
    .line 1373
    const-string v4, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 1374
    .line 1375
    const-string v5, "adjustInsertPanelPaddingIfNecessary"

    .line 1376
    .line 1377
    const/16 v7, 0x25b

    .line 1378
    .line 1379
    const-string v8, "OcrCaptureKeyboardPeer.java"

    .line 1380
    .line 1381
    invoke-interface {v2, v4, v5, v7, v8}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    check-cast v2, Ltdv;

    .line 1386
    .line 1387
    const-string v4, "Insert panel padding changed to %d pixels, current keyboard mode: %d"

    .line 1388
    .line 1389
    invoke-interface {v2, v4, v0, v3}, Ltdv;->y(Ljava/lang/String;II)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v2, v1, Lhrf;->E:Landroid/view/View;

    .line 1393
    .line 1394
    move/from16 v3, v21

    .line 1395
    .line 1396
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 1397
    .line 1398
    .line 1399
    :goto_12
    iget-object v0, v1, Lhrf;->f:Landroid/widget/TextView;

    .line 1400
    .line 1401
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, v1, Lhrf;->h:Landroid/widget/ImageButton;

    .line 1405
    .line 1406
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v2, Lgtd;

    .line 1410
    .line 1411
    const/16 v3, 0xf

    .line 1412
    .line 1413
    invoke-direct {v2, v1, v6, v3}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :catch_0
    move-exception v0

    .line 1421
    :try_start_27
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    if-eqz v3, :cond_27

    .line 1434
    .line 1435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Ljava/util/Map$Entry;

    .line 1440
    .line 1441
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    check-cast v4, Lajx;

    .line 1446
    .line 1447
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, Ljava/util/Set;

    .line 1452
    .line 1453
    invoke-virtual {v4, v3}, Lajx;->O(Ljava/util/Set;)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_13

    .line 1457
    :cond_27
    new-instance v2, Lard;

    .line 1458
    .line 1459
    invoke-direct {v2, v0}, Lard;-><init>(Ljava/lang/Throwable;)V

    .line 1460
    .line 1461
    .line 1462
    throw v2

    .line 1463
    :catchall_4
    move-exception v0

    .line 1464
    monitor-exit v7
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    .line 1465
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 1466
    :catchall_5
    move-exception v0

    .line 1467
    :try_start_29
    monitor-exit v13
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 1468
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 1469
    :catchall_6
    move-exception v0

    .line 1470
    :try_start_2b
    monitor-exit v12
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 1471
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    .line 1472
    :catchall_7
    move-exception v0

    .line 1473
    :try_start_2d
    monitor-exit v13
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    .line 1474
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_9

    .line 1475
    :catchall_8
    move-exception v0

    .line 1476
    :try_start_2f
    monitor-exit v12
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 1477
    :try_start_30
    throw v0

    .line 1478
    :catchall_9
    move-exception v0

    .line 1479
    monitor-exit v11
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    .line 1480
    :try_start_31
    throw v0
    :try_end_31
    .catch Lard; {:try_start_31 .. :try_end_31} :catch_1
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    .line 1481
    :catch_1
    move-exception v0

    .line 1482
    :try_start_32
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1483
    .line 1484
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1485
    .line 1486
    .line 1487
    throw v2

    .line 1488
    :catchall_a
    move-exception v0

    .line 1489
    monitor-exit v10
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 1490
    :try_start_33
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    .line 1491
    :catchall_b
    move-exception v0

    .line 1492
    :try_start_34
    monitor-exit v14
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    .line 1493
    :try_start_35
    throw v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    .line 1494
    :catchall_c
    move-exception v0

    .line 1495
    :try_start_36
    monitor-exit v15
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    .line 1496
    :try_start_37
    throw v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    .line 1497
    :catchall_d
    move-exception v0

    .line 1498
    :try_start_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1499
    .line 1500
    .line 1501
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_e

    .line 1502
    :catchall_e
    move-exception v0

    .line 1503
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1504
    .line 1505
    .line 1506
    throw v0

    .line 1507
    :cond_28
    sget-object v0, Lhrf;->a:Ltdy;

    .line 1508
    .line 1509
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, Ltdv;

    .line 1514
    .line 1515
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 1516
    .line 1517
    const-string v3, "startCamera"

    .line 1518
    .line 1519
    const/16 v5, 0x1e2

    .line 1520
    .line 1521
    invoke-interface {v0, v2, v3, v5, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Ltdv;

    .line 1526
    .line 1527
    const-string v2, "keyboard is not activated."

    .line 1528
    .line 1529
    invoke-interface {v0, v2}, Ltdv;->t(Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :catchall_f
    move-exception v0

    .line 1534
    :try_start_39
    monitor-exit v10
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    .line 1535
    throw v0
.end method

.method final f()V
    .locals 11

    .line 1
    sget-object v0, Lhrf;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const-string v1, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 10
    .line 11
    const-string v2, "startCameraWithPermission"

    .line 12
    .line 13
    const/16 v3, 0x10d

    .line 14
    .line 15
    const-string v4, "OcrCaptureKeyboardPeer.java"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "Camera permission granted."

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lhrr;->b:Lhrr;

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lhrf;->a(J)Lton;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v3, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    iget-object v1, p0, Lhrf;->m:Lnij;

    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lhqo;

    .line 48
    .line 49
    iget-object v1, p0, Lhrf;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/app/Application;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lhqo;-><init>(Landroid/app/Application;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lhqo;->b:Lbuc;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Lbuc;

    .line 65
    .line 66
    invoke-direct {v1}, Lbuc;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lhqo;->b:Lbuc;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbte;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lauc;->a:Lauc;

    .line 76
    .line 77
    const-string v3, "context"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbcq;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lauc;->a:Lauc;

    .line 86
    .line 87
    iget-object v3, v3, Lauc;->b:Laty;

    .line 88
    .line 89
    const-string v5, "context"

    .line 90
    .line 91
    invoke-static {v1, v5}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v3, Laty;->a:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v5

    .line 97
    :try_start_0
    invoke-static {v1}, Lapt;->a(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sget-object v7, Latz;->a:Ljava/util/Map;

    .line 102
    .line 103
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_0

    .line 113
    .line 114
    new-instance v8, Lozu;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-direct {v8, v9}, Lozu;-><init>([B)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_0
    check-cast v8, Lozu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :try_start_2
    monitor-exit v7

    .line 126
    iput-object v8, v3, Laty;->g:Lozu;

    .line 127
    .line 128
    iget-object v6, v3, Laty;->b:Ltxc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    :goto_0
    monitor-exit v5

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    :try_start_3
    new-instance v6, Lahd;

    .line 135
    .line 136
    invoke-direct {v6, v1}, Lahd;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v3, Laty;->c:Ltxc;

    .line 140
    .line 141
    invoke-static {v7}, Laqt;->a(Ltxc;)Laqt;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v8, Lul;

    .line 146
    .line 147
    const/16 v9, 0xd

    .line 148
    .line 149
    invoke-direct {v8, v6, v9}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Latr;

    .line 153
    .line 154
    const/4 v10, 0x3

    .line 155
    invoke-direct {v9, v8, v10}, Latr;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v7, v9, v8}, Laqo;->e(Ltxc;Laqq;Ljava/util/concurrent/Executor;)Ltxc;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-instance v8, Latx;

    .line 167
    .line 168
    invoke-direct {v8, v3, v6, v1, v4}, Latx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Laub;

    .line 172
    .line 173
    invoke-direct {v1, v8, v2}, Laub;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v7, v1, v2}, Laqo;->d(Ltxc;Loa;Ljava/util/concurrent/Executor;)Ltxc;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v3, Laty;->b:Ltxc;

    .line 185
    .line 186
    new-instance v2, Lahy;

    .line 187
    .line 188
    invoke-direct {v2, v3, v10}, Lahy;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v1, v2, v3}, Laqo;->f(Ltxc;Laqs;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Laqo;->c(Ltxc;)Ltxc;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const-string v1, "nonCancellationPropagating(...)"

    .line 203
    .line 204
    invoke-static {v6, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :goto_1
    new-instance v1, Lry;

    .line 209
    .line 210
    const/16 v2, 0x9

    .line 211
    .line 212
    invoke-direct {v1, v2}, Lry;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Laub;

    .line 216
    .line 217
    invoke-direct {v2, v1, v4}, Laub;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Laqi;->a()Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v6, v2, v1}, Laqo;->d(Ltxc;Loa;Ljava/util/concurrent/Executor;)Ltxc;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v2, Lftu;

    .line 229
    .line 230
    const/16 v3, 0x11

    .line 231
    .line 232
    invoke-direct {v2, v0, v3}, Lftu;-><init>(Lhqo;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lbte;->a()Landroid/app/Application;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lbdo;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v1, v2, v3}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_4
    monitor-exit v7

    .line 249
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    monitor-exit v5

    .line 252
    throw v0

    .line 253
    :cond_2
    :goto_2
    iget-object v0, v0, Lhqo;->b:Lbuc;

    .line 254
    .line 255
    iget-object v1, p0, Lhrf;->A:Lfmq;

    .line 256
    .line 257
    new-instance v2, Lhra;

    .line 258
    .line 259
    invoke-direct {v2, p0, v4}, Lhra;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lbub;->d(Lbtt;Lbud;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lhrf;->l()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhrf;->v:Landroid/view/inputmethod/EditorInfo;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lhrf;->u:Z

    .line 10
    .line 11
    instance-of v0, p2, Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    const-string v0, "activation_source"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Llvg;

    .line 24
    .line 25
    iput-object p2, p0, Lhrf;->H:Llvg;

    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lhrf;->x:Lhqq;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p1, p0}, Lhqq;->c(Landroid/view/inputmethod/EditorInfo;Lhrf;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lhrf;->B:Landroid/view/View;

    .line 35
    .line 36
    new-instance p2, Lhqf;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {p2, p0, v0}, Lhqf;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Llff;->aL(Lloc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Lhrf;->y:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v1, v5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lhrf;->m:Lnij;

    .line 21
    .line 22
    sget-object v5, Lhrr;->i:Lhrr;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lhrf;->a(J)Lton;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v3, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    invoke-interface {v1, v5, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lhrf;->m:Lnij;

    .line 37
    .line 38
    sget-object v5, Lhrr;->g:Lhrr;

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Lhrf;->a(J)Lton;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v3, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    invoke-interface {v1, v5, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lhrf;->m:Lnij;

    .line 53
    .line 54
    sget-object v5, Lhrr;->c:Lhrr;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v3}, Lhrf;->a(J)Lton;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v3, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v3, v0

    .line 63
    .line 64
    invoke-interface {v1, v5, v3}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Lhrf;->q:Lauc;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lauc;->a()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lhrf;->K:Lmnm;

    .line 75
    .line 76
    invoke-virtual {v1}, Lmnm;->h()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lhrf;->l()V

    .line 80
    .line 81
    .line 82
    iput-boolean v0, p0, Lhrf;->u:Z

    .line 83
    .line 84
    iget-object v0, p0, Lhrf;->x:Lhqq;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v0}, Lhqq;->d()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    throw v0
.end method

.method public final i()V
    .locals 5

    .line 1
    new-instance v0, Lnfv;

    .line 2
    .line 3
    sget-object v1, Lngs;->a:Lngs;

    .line 4
    .line 5
    const/16 v2, -0x2785

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lhrf;->e:Lmqz;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lmqz;->J(Llut;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lnfv;

    .line 21
    .line 22
    const/16 v2, -0x274a

    .line 23
    .line 24
    const-class v4, Lcom/google/android/apps/inputmethod/libs/search/ocr/IOcrEntryPointOpenableExtension;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v4}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Llut;->d(Lnfv;)Llut;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lmqz;->J(Llut;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lhrf;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x263

    .line 10
    .line 11
    const-string v2, "OcrCaptureKeyboardPeer.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/search/ocr/OcrCaptureKeyboardPeer"

    .line 14
    .line 15
    const-string v4, "updateInsertPanel"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    invoke-interface {v0}, Ltdv;->r()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lhrr;->h:Lhrr;

    .line 27
    .line 28
    iget-object v1, p0, Lhrf;->n:Lspu;

    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lspu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p0, v1, v2}, Lhrf;->a(J)Lton;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    iget-object v1, p0, Lhrf;->m:Lnij;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iput v0, p0, Lhrf;->y:I

    .line 53
    .line 54
    iget-object v0, p0, Lhrf;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lhrf;->E:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lhrf;->D:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lgtd;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, p0, p1, v1, v2}, Lgtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lhrf;->C:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final synthetic m(Llut;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhrf;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
