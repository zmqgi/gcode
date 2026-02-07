.class public Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;
.super Landroidx/preference/ListPreference;
.source "PG"


# instance fields
.field private final J:Lksy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnxw;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "ListPreference:"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p0, p2}, Lnxw;-><init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;->J:Lksy;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public C()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;->J:Lksy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lksy;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;->J:Lksy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lksy;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/preference/Preference;->W()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public ai()I
    .locals 1

    .line 1
    const v0, 0x7f0e0589

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public aj(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "POLICY_TRANSPARENCY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;->J:Lksy;

    .line 17
    .line 18
    sget-object v2, Lkst;->a:Lksu;

    .line 19
    .line 20
    iget-object v1, v1, Lksy;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lksu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
