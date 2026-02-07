.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Laum;

.field public final b:Laup;

.field public final c:Laug;

.field public d:Z

.field public final e:Lbuc;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public g:Laun;

.field public h:Lamd;

.field public final i:Lajb;

.field public j:I

.field private final k:Lauk;

.field private final l:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/camera/view/PreviewView;->j:I

    .line 6
    .line 7
    new-instance v1, Laug;

    .line 8
    .line 9
    invoke-direct {v1}, Laug;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/view/PreviewView;->c:Laug;

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/view/PreviewView;->d:Z

    .line 15
    .line 16
    new-instance v2, Lbuc;

    .line 17
    .line 18
    sget-object v3, Laul;->a:Laul;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lbuc;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->e:Lbuc;

    .line 24
    .line 25
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    new-instance v2, Laun;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Laun;-><init>(Laug;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->g:Laun;

    .line 38
    .line 39
    new-instance v2, Lauk;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, p0, v3}, Lauk;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->k:Lauk;

    .line 46
    .line 47
    new-instance v2, Lauh;

    .line 48
    .line 49
    invoke-direct {v2, p0, v3}, Lauh;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 53
    .line 54
    new-instance v2, Lauj;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lauj;-><init>(Landroidx/camera/view/PreviewView;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Landroidx/camera/view/PreviewView;->i:Lajb;

    .line 60
    .line 61
    invoke-static {}, Laqo;->m()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v6, Lauo;->a:[I

    .line 69
    .line 70
    invoke-virtual {v2, p2, v6, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v4, p0

    .line 75
    move-object v5, p1

    .line 76
    move-object v7, p2

    .line 77
    move v9, p3

    .line 78
    move v10, p4

    .line 79
    invoke-static/range {v4 .. v10}, Lbhv;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget p1, v1, Laug;->h:I

    .line 83
    .line 84
    add-int/lit8 p2, p1, -0x1

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {v8, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x6

    .line 94
    new-array p4, p2, [I

    .line 95
    .line 96
    fill-array-data p4, :array_0

    .line 97
    .line 98
    .line 99
    move v1, v3

    .line 100
    :goto_0
    if-ge v1, p2, :cond_6

    .line 101
    .line 102
    aget v2, p4, v1

    .line 103
    .line 104
    add-int/lit8 v4, v2, -0x1

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    if-ne v4, p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/camera/view/PreviewView;->f(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/4 p2, 0x2

    .line 118
    filled-new-array {v0, p2}, [I

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    :goto_1
    if-ge v3, p2, :cond_3

    .line 123
    .line 124
    aget v0, p4, v3

    .line 125
    .line 126
    add-int/lit8 v1, v0, -0x1

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    if-ne v1, p1, :cond_1

    .line 131
    .line 132
    invoke-static {}, Laqo;->m()V

    .line 133
    .line 134
    .line 135
    iput v0, p0, Landroidx/camera/view/PreviewView;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    const-string p1, "context"

    .line 141
    .line 142
    invoke-static {v5, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 150
    .line 151
    .line 152
    invoke-static {v5, p1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Landroid/view/GestureDetector;

    .line 156
    .line 157
    new-instance p2, Lauw;

    .line 158
    .line 159
    invoke-direct {p2}, Lauw;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v5, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_0

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const p2, 0x106000c

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    :cond_0
    new-instance p1, Laup;

    .line 186
    .line 187
    invoke-direct {p1, v5}, Laup;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->b:Laup;

    .line 191
    .line 192
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    const/4 p3, -0x1

    .line 195
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Laup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    :try_start_1
    throw p3

    .line 206
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string p3, "Unknown implementation mode id "

    .line 209
    .line 210
    invoke-static {p1, p3}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p2

    .line 218
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_5
    throw p3

    .line 222
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string p3, "Unknown scale type id "

    .line 225
    .line 226
    invoke-static {p1, p3}, La;->bX(ILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p2

    .line 234
    :cond_7
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object p1, v0

    .line 237
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static c(Lajv;I)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lajv;->d:Lamf;

    .line 2
    .line 3
    invoke-interface {p0}, Lamf;->d()Lamd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lamd;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "androidx.camera.camera2.legacy"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    .line 18
    .line 19
    invoke-static {v0}, Lauv;->a(Ljava/lang/Class;)Laod;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-class v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    .line 28
    .line 29
    invoke-static {v0}, Lauv;->a(Ljava/lang/Class;)Laod;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v0, v2

    .line 39
    :goto_1
    if-nez p0, :cond_6

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 p0, p1, -0x1

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    if-ne p0, v2, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-static {p1}, Lavy;->f(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lavy;->f(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Invalid implementation mode: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_6
    :goto_2
    return v2
.end method

.method private final g()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "display"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/Display;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->g()Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Laum;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->h:Lamd;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->c:Laug;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {v1, v3}, Lamd;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v3, v2, Laug;->g:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iput v1, v2, Laug;->c:I

    .line 41
    .line 42
    iput v0, v2, Laug;->e:I

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Laum;

    .line 45
    .line 46
    invoke-virtual {v0}, Laum;->f()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Laun;

    .line 50
    .line 51
    new-instance v1, Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {}, Laqo;->m()V

    .line 69
    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-object v3, v0, Laun;->b:Landroid/graphics/Rect;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v4, v0, Laun;->a:Laug;

    .line 90
    .line 91
    invoke-virtual {v4}, Laug;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v5, Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Laug;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v6, Landroid/graphics/Matrix;

    .line 112
    .line 113
    iget-object v7, v4, Laug;->d:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v6, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1, v2}, Laug;->b(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v6, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 123
    .line 124
    .line 125
    move-object v1, v6

    .line 126
    :goto_0
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 127
    .line 128
    .line 129
    new-instance v1, Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v2, Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v2, v6, v6, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Landroid/graphics/RectF;

    .line 151
    .line 152
    const/high16 v4, 0x3f800000    # 1.0f

    .line 153
    .line 154
    invoke-direct {v3, v6, v6, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 163
    .line 164
    .line 165
    :goto_1
    monitor-exit v0

    .line 166
    return-void

    .line 167
    :cond_5
    :goto_2
    monitor-exit v0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v1

    .line 170
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laqo;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->a()Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Laqo;->m()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    new-instance v0, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v1, v0, -0x1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    if-eq v1, v0, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Lavy;->e(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lavy;->e(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Unexpected scale type: "

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getLayoutDirection()I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    throw v0

    .line 104
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Laug;

    .line 5
    .line 6
    iget v0, v0, Laug;->h:I

    .line 7
    .line 8
    return v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    invoke-static {}, Laqo;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Laug;

    .line 5
    .line 6
    iput p1, v0, Laug;->h:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->g()Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->k:Lauk;

    .line 17
    .line 18
    new-instance v2, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Laum;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Laum;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->d()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Laum;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Laum;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->isInEditMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->g()Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->k:Lauk;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method
