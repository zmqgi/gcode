.class public Lbxb;
.super Laa;
.source "PG"


# instance fields
.field public final a:Lbwy;

.field public af:I

.field public final ag:Landroid/os/Handler;

.field public final ah:Ljava/lang/Runnable;

.field public b:Lbxg;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwy;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbwy;-><init>(Lbxb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbxb;->a:Lbwy;

    .line 10
    .line 11
    const v0, 0x7f0e062e

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lbxb;->af:I

    .line 15
    .line 16
    new-instance v0, Lbwx;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lbwx;-><init>(Lbxb;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbxb;->ag:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lbqi;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lbqi;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbxb;->ah:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final aA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxb;->a:Lbwy;

    .line 2
    .line 3
    iput p1, v0, Lbwy;->b:I

    .line 4
    .line 5
    iget-object p1, v0, Lbwy;->d:Lbxb;

    .line 6
    .line 7
    iget-object p1, p1, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public aB(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public aC(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laa;->E:Laa;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Laa;->w()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lnxp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Laa;->w()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnxp;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lnxp;->N(Lbxb;Landroidx/preference/Preference;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Laa;->D()Lad;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lnxp;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Laa;->D()Lad;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnxp;

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lnxp;->N(Lbxb;Landroidx/preference/Preference;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v0, "PreferenceFragment"

    .line 49
    .line 50
    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laa;->G()Law;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Law;->g()Lah;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Laa;->E()Lad;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lad;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lah;->b(Ljava/lang/String;)Laa;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v2}, Laa;->ah(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0, v1}, Laa;->am(Laa;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lc;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lc;-><init>(Law;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Laa;->K()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0, p1}, Lbe;->q(ILaa;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lbe;->n()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lbe;->h()V

    .line 112
    .line 113
    .line 114
    :goto_1
    const/4 p1, 0x1

    .line 115
    return p1

    .line 116
    :cond_3
    return v1
.end method

.method public ay(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final az(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxb;->a:Lbwy;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lbwy;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lbwy;->b:I

    .line 14
    .line 15
    :goto_0
    iput-object p1, v0, Lbwy;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object p1, v0, Lbwy;->d:Lbxb;

    .line 18
    .line 19
    iget-object p1, p1, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->O()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected d(Landroidx/preference/PreferenceScreen;)Lje;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laa;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0408c0

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const p1, 0x7f150517

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbxg;

    .line 44
    .line 45
    invoke-virtual {p0}, Laa;->x()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Lbxg;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbxb;->b:Lbxg;

    .line 53
    .line 54
    iput-object p0, p1, Lbxg;->f:Lbxb;

    .line 55
    .line 56
    iget-object p1, p0, Laa;->m:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxb;->ag:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lbxb;->ah:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lbxb;->d:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/preference/Preference;->E()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 32
    .line 33
    invoke-super {p0}, Laa;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->z(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android:preferences"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Laa;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbxb;->b:Lbxg;

    .line 5
    .line 6
    iput-object p0, v0, Lbxg;->d:Lbxb;

    .line 7
    .line 8
    iput-object p0, v0, Lbxg;->e:Lbxb;

    .line 9
    .line 10
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-super {p0}, Laa;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbxb;->b:Lbxg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lbxg;->d:Lbxb;

    .line 8
    .line 9
    iput-object v1, v0, Lbxg;->e:Lbxb;

    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxb;->b:Lbxg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lbxg;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final o()Landroidx/preference/PreferenceScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxb;->b:Lbxg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lbxg;->c:Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbxb;->o()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbxb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbxb;->d(Landroidx/preference/PreferenceScreen;)Lje;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lje;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/preference/Preference;->C()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
