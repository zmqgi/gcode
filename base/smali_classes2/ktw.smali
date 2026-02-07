.class public Lktw;
.super Lmqi;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;
.implements Llpg;
.implements Lktx;
.implements Lksi;
.implements Lkuc;


# static fields
.field private static final o:Ltdy;

.field private static final p:Llxg;


# instance fields
.field public A:Z

.field protected B:Lltz;

.field private C:Landroid/view/ViewGroup;

.field private D:Landroid/view/ViewGroup;

.field private E:Landroid/view/View;

.field private F:I

.field private G:Z

.field private H:Lbfq;

.field private I:Lcim;

.field private q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field protected final s:Z

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/view/ViewGroup;

.field protected v:Lcom/google/android/material/appbar/AppBarLayout;

.field protected w:Lcom/google/android/material/appbar/AppBarLayout;

.field public x:Landroid/support/v7/widget/Toolbar;

.field public y:Landroid/widget/ProgressBar;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/appcompat/CollapsingToolbarBaseActivity"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lktw;->o:Ltdy;

    .line 8
    .line 9
    const-string v0, "enable_settings_two_pane_display"

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
    sput-object v0, Lktw;->p:Llxg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmqi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lktw;->p:Llxg;

    .line 5
    .line 6
    invoke-interface {v0}, Llxg;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, La;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lktw;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Llne;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "is_foldable_device"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lnxf;->au(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v1

    .line 52
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lktw;->s:Z

    .line 53
    .line 54
    iput v1, p0, Lktw;->F:I

    .line 55
    .line 56
    iput-boolean v1, p0, Lktw;->G:Z

    .line 57
    .line 58
    return-void
.end method

.method private final J(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lktw;->B:Lltz;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lltz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbcs;

    .line 14
    .line 15
    iget-object v1, v1, Lbcs;->a:Lbcq;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/libraries/inputmethod/appcompat/ExpandableAppBarLayoutBehavior;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/google/android/libraries/inputmethod/appcompat/ExpandableAppBarLayoutBehavior;->b:Z

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v1, Lcom/google/android/libraries/inputmethod/appcompat/ExpandableAppBarLayoutBehavior;->a:Z

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbcs;

    .line 38
    .line 39
    iget-object v3, v3, Lbcs;->a:Lbcq;

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ag()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v4, v2

    .line 55
    :goto_0
    iput-boolean v4, v1, Lcom/google/android/libraries/inputmethod/appcompat/ExpandableAppBarLayoutBehavior;->a:Z

    .line 56
    .line 57
    invoke-virtual {v0, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->j(ZZ)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-boolean p1, v1, Lcom/google/android/libraries/inputmethod/appcompat/ExpandableAppBarLayoutBehavior;->b:Z

    .line 61
    .line 62
    :cond_4
    :goto_2
    return-void
.end method

.method private final K()Z
    .locals 11

    .line 1
    :try_start_0
    sget-object v1, Lchk;->a:Lxre;

    .line 2
    .line 3
    sget-object v0, Lchy;->a:Lchy;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    sget-object v2, Lchy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    sget-object v0, Lchy;->a:Lchy;

    .line 13
    .line 14
    if-nez v0, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lxsb;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lrkg;

    .line 24
    .line 25
    invoke-direct {v0}, Lrkg;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v0, v0, Lrkg;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-lez v0, :cond_5

    .line 39
    .line 40
    invoke-static {}, Ldah;->bu()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    const-class v5, Lchl;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-static {}, Ldah;->bu()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const-class v6, Lcht;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    new-instance v7, Lcht;

    .line 69
    .line 70
    new-instance v8, Lcgm;

    .line 71
    .line 72
    invoke-direct {v8, v6}, Lcgm;-><init>(Ljava/lang/ClassLoader;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lpg$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    const-string v10, "getWindowExtensions(...)"

    .line 80
    .line 81
    invoke-static {v9, v10}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v6, v8, v9}, Lcht;-><init>(Ljava/lang/ClassLoader;Lcgm;Landroidx/window/extensions/WindowExtensions;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Lcht;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    :cond_0
    invoke-static {}, Ldah;->bt()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Ldah;->bt()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_2
    :goto_0
    new-instance v7, Lche;

    .line 103
    .line 104
    invoke-direct {v7}, Lche;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lcht;

    .line 108
    .line 109
    new-instance v9, Lcgm;

    .line 110
    .line 111
    invoke-direct {v9, v5}, Lcgm;-><init>(Ljava/lang/ClassLoader;)V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    if-lt v0, v5, :cond_3

    .line 117
    .line 118
    new-instance v5, Lcic;

    .line 119
    .line 120
    invoke-direct {v5, v6, v7}, Lcic;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lche;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 v5, 0x6

    .line 124
    if-lt v0, v5, :cond_4

    .line 125
    .line 126
    const-string v0, "embeddingExtension"

    .line 127
    .line 128
    invoke-static {v6, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/util/ArrayMap;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lrkg;

    .line 142
    .line 143
    invoke-direct {v0}, Lrkg;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lrkg;->a(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-direct {v8, v6, v7, v9, v3}, Lcht;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lche;Lcgm;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    move-object v4, v8

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    new-instance v0, Lchy;

    .line 159
    .line 160
    invoke-direct {v0, v3, v4}, Lchy;-><init>(Landroid/content/Context;Lcht;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lchy;->a:Lchy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    .line 165
    :cond_6
    :try_start_4
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    :goto_2
    sget-object v0, Lchy;->a:Lchy;

    .line 175
    .line 176
    invoke-static {v0}, Lxsb;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v0}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "backend"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, p0}, Lchl;->a(Landroid/app/Activity;)Z

    .line 189
    .line 190
    .line 191
    move-result v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 192
    return v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object v7, v0

    .line 195
    sget-object v0, Lktw;->o:Ltdy;

    .line 196
    .line 197
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v5, 0x218

    .line 202
    .line 203
    const-string v6, "CollapsingToolbarBaseActivity.java"

    .line 204
    .line 205
    const-string v2, "SplitController method not found. Returning false."

    .line 206
    .line 207
    const-string v3, "com/google/android/libraries/inputmethod/appcompat/CollapsingToolbarBaseActivity"

    .line 208
    .line 209
    const-string v4, "isEmbedded"

    .line 210
    .line 211
    invoke-static/range {v1 .. v7}, La;->cp(Ltem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    return v0
.end method

.method private final N()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lktw;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Lktw;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f070a25

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    div-float/2addr v2, v0

    .line 29
    float-to-int v0, v2

    .line 30
    add-int/2addr v0, v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method private static s(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x30

    .line 4
    .line 5
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lktw;->z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lktw;->z:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lktw;->z:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public synthetic B(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lktw;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lktw;->D:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lktw;->D:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lktw;->D:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final D(Landroid/support/v7/widget/Toolbar;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lce;->i()Lcf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lct;

    .line 6
    .line 7
    iget-object v1, v0, Lct;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lct;->b()Lbu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v3, v1, Ldf;

    .line 20
    .line 21
    if-nez v3, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-object v3, v0, Lct;->o:Landroid/view/MenuInflater;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lbu;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v3, v0, Lct;->n:Lbu;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lda;

    .line 36
    .line 37
    invoke-virtual {v0}, Lct;->x()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v0, Lct;->m:Lcl;

    .line 42
    .line 43
    invoke-direct {v1, p1, v3, v4}, Lda;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lct;->n:Lbu;

    .line 47
    .line 48
    iget-object v3, v0, Lct;->m:Lcl;

    .line 49
    .line 50
    iget-object v1, v1, Lda;->d:Ljph;

    .line 51
    .line 52
    iput-object v1, v3, Lcl;->d:Ljph;

    .line 53
    .line 54
    iget-boolean v1, p1, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 55
    .line 56
    if-eq v1, v2, :cond_3

    .line 57
    .line 58
    iput-boolean v2, p1, Landroid/support/v7/widget/Toolbar;->B:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->u()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, v0, Lct;->m:Lcl;

    .line 65
    .line 66
    iput-object v3, p1, Lcl;->d:Ljph;

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lct;->f()V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-boolean p1, p0, Lktw;->G:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lce;->h()Lbu;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lbu;->g(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbu;->t()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lbu;->s()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lktw;->y:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final F(Laa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lktw;->v(Laa;)Lbe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbe;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lktw;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lktw;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I(Ljava/lang/String;Landroid/os/Bundle;Laa;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laa;->C(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Laa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p3, p2}, Laa;->am(Laa;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lktw;->v(Laa;)Lbe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbe;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public eD()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lad;->eE()Law;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lktw;->A:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Law;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lktw;->finishAfterTransition()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Law;->aa()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Laa;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lktw;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lktw;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lktw;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lktw;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmqi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lktw;->s(Landroid/content/res/Configuration;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget v0, p0, Lktw;->F:I

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lktw;->F:I

    .line 19
    .line 20
    invoke-static {p0}, Lbcw;->a(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lczz;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lktw;->G:Z

    .line 9
    .line 10
    const v0, 0x7f150327

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lce;->setTheme(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lkty;->a:Llxg;

    .line 18
    .line 19
    invoke-static {}, La;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f150326

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lce;->setTheme(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const v0, 0x7f150253

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lce;->setTheme(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget v0, Lrzv;->a:I

    .line 39
    .line 40
    new-instance v0, Lwmq;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v2, v2}, Lwmq;-><init>([C[C)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lrzx;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lrzx;-><init>(Lwmq;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v3}, Lrzv;->a(Landroid/app/Activity;Lrzx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lktw;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lktw;->o:Ltdy;

    .line 62
    .line 63
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ltdv;

    .line 68
    .line 69
    const/16 v4, 0x1f2

    .line 70
    .line 71
    const-string v5, "CollapsingToolbarBaseActivity.java"

    .line 72
    .line 73
    const-string v6, "com/google/android/libraries/inputmethod/appcompat/CollapsingToolbarBaseActivity"

    .line 74
    .line 75
    const-string v7, "twoPaneAllowed"

    .line 76
    .line 77
    invoke-interface {v0, v6, v7, v4, v5}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Ltdv;

    .line 83
    .line 84
    iget-boolean v0, p0, Lktw;->s:Z

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {p0}, Lktw;->N()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {}, La;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-direct {p0}, Lktw;->K()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {p0}, Lktw;->isInMultiWindowMode()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const-string v5, "twoPaneAllowed: flag enabled %s, screen allowed %s, Api Allowed %s Embedded %s, multiWindow %s"

    .line 123
    .line 124
    invoke-interface/range {v4 .. v10}, Ltdv;->M(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-direct {p0}, Lktw;->N()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {}, La;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-direct {p0}, Lktw;->K()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {p0}, Lktw;->isInMultiWindowMode()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_2

    .line 152
    .line 153
    move v0, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move v0, v3

    .line 156
    :goto_1
    iput-boolean v0, p0, Lktw;->A:Z

    .line 157
    .line 158
    invoke-super {p0, p1}, Lmqi;->onCreate(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lad;->eE()Law;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-boolean v0, p0, Lktw;->s:Z

    .line 166
    .line 167
    iget-boolean v4, p0, Lktw;->G:Z

    .line 168
    .line 169
    const v5, 0x7f0b01c7

    .line 170
    .line 171
    .line 172
    const v6, 0x7f0b014d

    .line 173
    .line 174
    .line 175
    const v7, 0x7f0b00d5

    .line 176
    .line 177
    .line 178
    const v8, 0x7f0b011e

    .line 179
    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    if-eq v1, v4, :cond_3

    .line 184
    .line 185
    const v0, 0x7f0e07a5

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const v0, 0x7f0e00f7

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-super {p0, v0}, Lmqi;->setContentView(I)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f0b0231

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lce;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 203
    .line 204
    iput-object v0, p0, Lktw;->v:Lcom/google/android/material/appbar/AppBarLayout;

    .line 205
    .line 206
    const v4, 0x7f0b0233

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 214
    .line 215
    iput-object v0, p0, Lktw;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 216
    .line 217
    const v0, 0x7f0b0230

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lce;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 225
    .line 226
    iput-object v4, p0, Lktw;->x:Landroid/support/v7/widget/Toolbar;

    .line 227
    .line 228
    const v4, 0x7f0b0236

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v4}, Lce;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Landroid/widget/ProgressBar;

    .line 236
    .line 237
    iput-object v4, p0, Lktw;->y:Landroid/widget/ProgressBar;

    .line 238
    .line 239
    const v4, 0x7f0b0235

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v4}, Lce;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Landroid/view/ViewGroup;

    .line 247
    .line 248
    iput-object v4, p0, Lktw;->C:Landroid/view/ViewGroup;

    .line 249
    .line 250
    invoke-virtual {p0, v6}, Lce;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Landroid/view/ViewGroup;

    .line 255
    .line 256
    iput-object v4, p0, Lktw;->D:Landroid/view/ViewGroup;

    .line 257
    .line 258
    const v4, 0x7f0b0232

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v4}, Lce;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Landroid/view/ViewGroup;

    .line 266
    .line 267
    iput-object v4, p0, Lktw;->z:Landroid/view/ViewGroup;

    .line 268
    .line 269
    const v4, 0x7f0b0630

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v4}, Lce;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroid/view/ViewGroup;

    .line 277
    .line 278
    iput-object v4, p0, Lktw;->t:Landroid/view/ViewGroup;

    .line 279
    .line 280
    const v4, 0x7f0b0234

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v4}, Lce;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Landroid/view/ViewGroup;

    .line 288
    .line 289
    iput-object v4, p0, Lktw;->u:Landroid/view/ViewGroup;

    .line 290
    .line 291
    invoke-virtual {p0, v8}, Lce;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 296
    .line 297
    iput-object v4, p0, Lktw;->w:Lcom/google/android/material/appbar/AppBarLayout;

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 304
    .line 305
    iput-object v4, p0, Lktw;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 306
    .line 307
    iget-boolean v4, p0, Lktw;->A:Z

    .line 308
    .line 309
    if-eqz v4, :cond_5

    .line 310
    .line 311
    new-instance v4, Lcim;

    .line 312
    .line 313
    sget v5, Lcir;->a:I

    .line 314
    .line 315
    sget-object v5, Lcit;->c:Lcis;

    .line 316
    .line 317
    invoke-virtual {v5, p0}, Lcis;->a(Landroid/content/Context;)Lcit;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-direct {v4, v5}, Lcim;-><init>(Lcit;)V

    .line 322
    .line 323
    .line 324
    iput-object v4, p0, Lktw;->I:Lcim;

    .line 325
    .line 326
    new-instance v4, Lbfd;

    .line 327
    .line 328
    const/4 v5, 0x2

    .line 329
    invoke-direct {v4, p0, v5}, Lbfd;-><init>(Lktw;I)V

    .line 330
    .line 331
    .line 332
    iput-object v4, p0, Lktw;->H:Lbfq;

    .line 333
    .line 334
    iget-object v4, p0, Lktw;->I:Lcim;

    .line 335
    .line 336
    sget-object v5, Llec;->b:Llec;

    .line 337
    .line 338
    iget-object v6, p0, Lktw;->H:Lbfq;

    .line 339
    .line 340
    const-string v7, "executor"

    .line 341
    .line 342
    invoke-static {v5, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v9, "consumer"

    .line 346
    .line 347
    invoke-static {v6, v9}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v10, v4, Lcim;->b:Lepf;

    .line 351
    .line 352
    iget-object v4, v4, Lcim;->a:Lcit;

    .line 353
    .line 354
    new-instance v11, Lciu;

    .line 355
    .line 356
    check-cast v4, Lciv;

    .line 357
    .line 358
    invoke-direct {v11, v4, p0, v2, v3}, Lciu;-><init>(Lciv;Landroid/app/Activity;Lxpm;I)V

    .line 359
    .line 360
    .line 361
    new-instance v4, Lxzu;

    .line 362
    .line 363
    invoke-direct {v4, v11}, Lxzu;-><init>(Lxri;)V

    .line 364
    .line 365
    .line 366
    sget-object v11, Lxwg;->a:Lxvp;

    .line 367
    .line 368
    sget-object v11, Lyeh;->a:Lxxq;

    .line 369
    .line 370
    invoke-static {v4, v11}, Lvpm;->f(Lyaa;Lxpq;)Lyaa;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v5, v7}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v9}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v7, v10, Lepf;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 383
    .line 384
    .line 385
    :try_start_0
    iget-object v9, v10, Lepf;->b:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-nez v10, :cond_4

    .line 392
    .line 393
    invoke-static {v5}, Lxsb;->n(Ljava/util/concurrent/Executor;)Lxvp;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v5}, Lxvw;->e(Lxpq;)Lxvs;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    new-instance v10, Lsz;

    .line 402
    .line 403
    const/16 v11, 0xf

    .line 404
    .line 405
    invoke-direct {v10, v4, v6, v2, v11}, Lsz;-><init>(Lyaa;Lbfq;Lxpm;I)V

    .line 406
    .line 407
    .line 408
    const/4 v4, 0x3

    .line 409
    invoke-static {v5, v2, v10, v4}, Lxio;->e(Lxvs;Lxvt;Lxri;I)Lxxa;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    .line 415
    .line 416
    :cond_4
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lltz;

    .line 420
    .line 421
    iget-object v4, p0, Lktw;->v:Lcom/google/android/material/appbar/AppBarLayout;

    .line 422
    .line 423
    invoke-direct {v2, v4}, Lltz;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iput-object v2, p0, Lktw;->B:Lltz;

    .line 427
    .line 428
    invoke-virtual {v4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 433
    .line 434
    invoke-virtual {p0, v0}, Lktw;->D(Landroid/support/v7/widget/Toolbar;)V

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :catchall_0
    move-exception v0

    .line 439
    move-object p1, v0

    .line 440
    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_5
    new-instance v0, Lltz;

    .line 445
    .line 446
    iget-object v2, p0, Lktw;->w:Lcom/google/android/material/appbar/AppBarLayout;

    .line 447
    .line 448
    invoke-direct {v0, v2}, Lltz;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iput-object v0, p0, Lktw;->B:Lltz;

    .line 452
    .line 453
    invoke-virtual {v2, v7}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Lktw;->D(Landroid/support/v7/widget/Toolbar;)V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_6
    if-eq v1, v4, :cond_7

    .line 464
    .line 465
    const v0, 0x7f0e003b

    .line 466
    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_7
    const v0, 0x7f0e00f6

    .line 470
    .line 471
    .line 472
    :goto_3
    invoke-super {p0, v0}, Lmqi;->setContentView(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v8}, Lce;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 480
    .line 481
    invoke-virtual {v0, v7}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 486
    .line 487
    iput-object v2, p0, Lktw;->x:Landroid/support/v7/widget/Toolbar;

    .line 488
    .line 489
    invoke-virtual {p0, v2}, Lktw;->D(Landroid/support/v7/widget/Toolbar;)V

    .line 490
    .line 491
    .line 492
    const v2, 0x7f0b0751

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v2}, Lce;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Landroid/widget/ProgressBar;

    .line 500
    .line 501
    iput-object v2, p0, Lktw;->y:Landroid/widget/ProgressBar;

    .line 502
    .line 503
    const v2, 0x7f0b01d8

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v2}, Lce;->findViewById(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Landroid/view/ViewGroup;

    .line 511
    .line 512
    iput-object v2, p0, Lktw;->C:Landroid/view/ViewGroup;

    .line 513
    .line 514
    invoke-virtual {p0, v6}, Lce;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Landroid/view/ViewGroup;

    .line 519
    .line 520
    iput-object v2, p0, Lktw;->z:Landroid/view/ViewGroup;

    .line 521
    .line 522
    new-instance v2, Lltz;

    .line 523
    .line 524
    invoke-direct {v2, v0}, Lltz;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iput-object v2, p0, Lktw;->B:Lltz;

    .line 528
    .line 529
    invoke-virtual {v0, v5}, Lcom/google/android/material/appbar/AppBarLayout;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 534
    .line 535
    iput-object v0, p0, Lktw;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 536
    .line 537
    :goto_4
    const v0, 0x1020002

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, v0}, Lce;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iput-object v0, p0, Lktw;->E:Landroid/view/View;

    .line 545
    .line 546
    iget-boolean v0, p0, Lktw;->G:Z

    .line 547
    .line 548
    if-nez v0, :cond_8

    .line 549
    .line 550
    sget-object v0, Lkty;->a:Llxg;

    .line 551
    .line 552
    invoke-static {}, La;->f()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_8

    .line 557
    .line 558
    invoke-virtual {p0}, Lktw;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const v2, 0x7f07018b

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    float-to-int v0, v0

    .line 570
    iget-object v2, p0, Lktw;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(I)V

    .line 573
    .line 574
    .line 575
    iget-object v2, p0, Lktw;->r:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 576
    .line 577
    invoke-virtual {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i()V

    .line 578
    .line 579
    .line 580
    iget-object v2, p0, Lktw;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 581
    .line 582
    if-eqz v2, :cond_8

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lktw;->q:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i()V

    .line 590
    .line 591
    .line 592
    :cond_8
    iget-object v0, p0, Lktw;->z:Landroid/view/ViewGroup;

    .line 593
    .line 594
    const/16 v2, 0x8

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lktv;

    .line 600
    .line 601
    invoke-direct {v0, p0}, Lktv;-><init>(Lktw;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, v0, v3}, Law;->al(La;Z)V

    .line 605
    .line 606
    .line 607
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    .line 609
    const/16 v0, 0x1c

    .line 610
    .line 611
    if-lt p1, v0, :cond_9

    .line 612
    .line 613
    invoke-virtual {p0}, Lktw;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-static {p1}, Lktw;->s(Landroid/content/res/Configuration;)I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    iput p1, p0, Lktw;->F:I

    .line 626
    .line 627
    :cond_9
    const p1, 0x7f060ba2

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, p1}, Lktw;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    iget-boolean v0, p0, Lktw;->s:Z

    .line 639
    .line 640
    if-eqz v0, :cond_b

    .line 641
    .line 642
    iget-object v0, p0, Lktw;->u:Landroid/view/ViewGroup;

    .line 643
    .line 644
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Lktw;->v:Lcom/google/android/material/appbar/AppBarLayout;

    .line 648
    .line 649
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 650
    .line 651
    .line 652
    const v0, 0x7f060ba4

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, v0}, Lktw;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    iget-boolean v2, p0, Lktw;->A:Z

    .line 664
    .line 665
    if-ne v1, v2, :cond_a

    .line 666
    .line 667
    move p1, v0

    .line 668
    :cond_a
    iget-object v0, p0, Lktw;->t:Landroid/view/ViewGroup;

    .line 669
    .line 670
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 671
    .line 672
    .line 673
    iget-object v0, p0, Lktw;->w:Lcom/google/android/material/appbar/AppBarLayout;

    .line 674
    .line 675
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :cond_b
    iget-object v0, p0, Lktw;->C:Landroid/view/ViewGroup;

    .line 680
    .line 681
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, v8}, Lce;->findViewById(I)Landroid/view/View;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 689
    .line 690
    .line 691
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lmqi;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lktw;->I:Lcim;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lktw;->H:Lbfq;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcim;->b:Lepf;

    .line 13
    .line 14
    iget-object v2, v0, Lepf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Lepf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lxxa;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lxsn;->l(Lxxa;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lktw;->J(Z)V

    .line 3
    .line 4
    .line 5
    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lktw;->J(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmb;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lmqi;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public synthetic r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lktw;->C:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lktw;->C:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lktw;->z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p0}, Llff;->aK(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lktw;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lktw;->D:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {v0, p0}, Llff;->aK(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final v(Laa;)Lbe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lad;->eE()Law;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Law;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lktw;->x(Laa;)Lbe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lktw;->x(Laa;)Lbe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lbe;->n()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method protected final w(Laa;)Lbe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lad;->eE()Law;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lc;-><init>(Law;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b01d8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, Lbe;->q(ILaa;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final x(Laa;)Lbe;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lktw;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/PreferenceHeaderFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lktw;->w(Laa;)Lbe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lad;->eE()Law;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lc;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lc;-><init>(Law;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b0235

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lbe;->q(ILaa;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lktw;->w(Laa;)Lbe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktw;->E:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbhv;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
