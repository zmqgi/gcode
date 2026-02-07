.class public final Llkk;
.super Loaw;
.source "PG"


# static fields
.field private static final J:Ltdy;

.field private static final K:Ljava/lang/Object;

.field public static final s:Lj$/time/Duration;

.field public static final t:Lj$/time/Duration;

.field public static final u:Lj$/time/Duration;

.field public static final v:Lj$/time/Duration;

.field public static final w:Lj$/time/Duration;

.field public static final x:Lj$/time/Duration;

.field public static final y:Lj$/time/Duration;


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

.field public final C:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

.field public final D:I

.field public final E:I

.field public final F:Lcom/airbnb/lottie/LottieAnimationView;

.field public final G:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

.field public H:Landroid/animation/AnimatorSet;

.field private final L:Lson;

.field private final M:Ldar;

.field private final N:Landroid/widget/ImageView;

.field public final z:Ljava/util/function/BiConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/view/EmojiKitchenMixAnimatedViewHolder"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llkk;->J:Ltdy;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llkk;->K:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, 0x14c

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llkk;->s:Lj$/time/Duration;

    .line 23
    .line 24
    const-wide/16 v0, 0x190

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Llkk;->t:Lj$/time/Duration;

    .line 31
    .line 32
    const-wide/16 v0, 0x168

    .line 33
    .line 34
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Llkk;->u:Lj$/time/Duration;

    .line 39
    .line 40
    const-wide/16 v0, 0x2ee

    .line 41
    .line 42
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Llkk;->v:Lj$/time/Duration;

    .line 47
    .line 48
    const-wide/16 v0, 0x12c

    .line 49
    .line 50
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Llkk;->w:Lj$/time/Duration;

    .line 55
    .line 56
    const-wide/16 v0, 0x2f8

    .line 57
    .line 58
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Llkk;->x:Lj$/time/Duration;

    .line 63
    .line 64
    const-wide/16 v0, 0x17e

    .line 65
    .line 66
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Llkk;->y:Lj$/time/Duration;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lson;Ljava/util/function/BiConsumer;Ldar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loaw;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p2, p0, Llkk;->L:Lson;

    .line 9
    .line 10
    iput-object p3, p0, Llkk;->z:Ljava/util/function/BiConsumer;

    .line 11
    .line 12
    iput-object p4, p0, Llkk;->M:Ldar;

    .line 13
    .line 14
    const p2, 0x7f0b033e

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Llkk;->A:Landroid/view/View;

    .line 22
    .line 23
    const p2, 0x7f0b033f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 31
    .line 32
    iput-object p2, p0, Llkk;->B:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 33
    .line 34
    const p2, 0x7f0b0340

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 42
    .line 43
    iput-object p2, p0, Llkk;->C:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 44
    .line 45
    const p2, 0x7f0b03db

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    iput-object p2, p0, Llkk;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    const p2, 0x7f0b0117

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 64
    .line 65
    iput-object p2, p0, Llkk;->G:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 66
    .line 67
    const p2, 0x7f0b0766

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lbhv;->b(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object p1, p0, Llkk;->N:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-static {p1}, Lsvr;->r(Ljava/lang/Object;)Lsvr;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Llgk;->h(Landroid/content/Context;Lsvr;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const p2, 0x7f070163

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Llkk;->D:I

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const p2, 0x7f070164

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Llkk;->E:I

    .line 110
    .line 111
    return-void
.end method

.method public static I(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private final O(Llkd;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Llkk;->L:Lson;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmdt;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v1}, Llkk;->L(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Llkk;->L(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Llkk;->G:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 21
    .line 22
    new-instance v2, Llkh;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, p2, p3}, Llkh;-><init>(Llkk;Llkd;IZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llkk;->M:Ldar;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->c(Lmdt;Lktk;Ldar;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic F(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    check-cast p1, Llkd;

    .line 2
    .line 3
    invoke-virtual {p1}, Llkd;->a()Llkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Llkc;->c:Llkc;

    .line 8
    .line 9
    const-string v2, "bind"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/view/EmojiKitchenMixAnimatedViewHolder"

    .line 12
    .line 13
    const-string v4, "EmojiKitchenMixAnimatedViewHolder.java"

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p2, Llkk;->J:Ltdy;

    .line 18
    .line 19
    invoke-virtual {p2}, Ltdo;->d()Ltem;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ltdv;

    .line 24
    .line 25
    const/16 v0, 0x7d

    .line 26
    .line 27
    invoke-interface {p2, v3, v2, v0, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ltdv;

    .line 32
    .line 33
    const-string v0, "Bind item failed due to incorrect type"

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Loaw;->M()Loat;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Loat;->J(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1}, Llkd;->b()Llgh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Llgh;->d:Llge;

    .line 51
    .line 52
    sget-object v1, Llge;->a:Llge;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, v5}, Llkk;->O(Llkd;IZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v1, p0, Llkk;->L:Lson;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Lson;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lmdt;

    .line 68
    .line 69
    invoke-static {v1}, Llgk;->d(Lmdt;)Lsvr;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lsvr;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x2

    .line 78
    if-eq v6, v7, :cond_2

    .line 79
    .line 80
    sget-object v0, Llkk;->J:Ltdy;

    .line 81
    .line 82
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ltdv;

    .line 87
    .line 88
    const/16 v6, 0x8d

    .line 89
    .line 90
    invoke-interface {v0, v3, v2, v6, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ltdv;

    .line 95
    .line 96
    const-string v2, "Found invalid keyword: %s"

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, p2, v5}, Llkk;->O(Llkd;IZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {p0}, Loaw;->M()Loat;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Loat;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lobb;

    .line 116
    .line 117
    invoke-virtual {v3}, Lobb;->a()Lsoy;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Llge;->b:Llge;

    .line 122
    .line 123
    if-ne v0, v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Lsoy;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3}, Lsoy;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v3, Llkk;->K:Ljava/lang/Object;

    .line 136
    .line 137
    if-ne v0, v3, :cond_3

    .line 138
    .line 139
    invoke-direct {p0, p1, p2, v5}, Llkk;->O(Llkd;IZ)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Llkk;->B:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 144
    .line 145
    invoke-static {}, Lltx;->f()Lltw;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v5}, Lsvr;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Lltw;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lltw;->a()Lltx;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(Lltx;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Llkk;->C:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 166
    .line 167
    invoke-static {}, Lltx;->f()Lltw;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x1

    .line 172
    invoke-virtual {v1, v4}, Lsvr;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lltw;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lltw;->a()Lltx;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->d(Lltx;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1, p2, v4}, Llkk;->O(Llkd;IZ)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Llkk;->K:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lobb;

    .line 198
    .line 199
    iput-object p1, p2, Lobb;->b:Ljava/lang/Object;

    .line 200
    .line 201
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Llkk;->H:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llkk;->H:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Llkk;->H:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llkk;->G:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llkk;->B:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llkk;->C:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0, v0}, Llkk;->L(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Llkk;->F:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->k(F)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llkk;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final L(I)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq p1, v4, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Llkk;->N:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Llkk;->J()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llkk;->A:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llkk;->G:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Llkk;->N:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Llkk;->J()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Llkk;->A:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Llkk;->G:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lqcz;->y(Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lqcz;->y(Landroid/view/View;F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Llkk;->B:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3}, Lqcz;->y(Landroid/view/View;F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Llkk;->C:Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->setTranslationX(F)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3}, Lqcz;->y(Landroid/view/View;F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Llkk;->N:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Llkk;->J()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Llkk;->A:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Llkk;->G:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, Lqcz;->y(Landroid/view/View;F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3}, Lqcz;->y(Landroid/view/View;F)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final ga(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lktr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lktr;

    .line 7
    .line 8
    iget-object v0, p0, Llkk;->G:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->e(Lktr;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    instance-of v0, p1, Lktt;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lktt;

    .line 19
    .line 20
    iget-object v0, p0, Llkk;->G:Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/animatedview/AnimatedImageView;->f(Lktt;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    sget-object v0, Llkk;->K:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method
