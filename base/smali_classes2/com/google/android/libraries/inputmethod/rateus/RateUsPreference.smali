.class public final Lcom/google/android/libraries/inputmethod/rateus/RateUsPreference;
.super Lcom/google/android/libraries/inputmethod/settings/widget/HeaderPreference;
.source "PG"


# instance fields
.field private final c:Lvpw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/settings/widget/HeaderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvpw;

    .line 5
    .line 6
    invoke-static {}, Lnig;->b()Lnij;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Loap;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v4, p2, v1, v1}, Loap;-><init>(III)V

    .line 15
    .line 16
    .line 17
    const-string v1, "settings"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lvpw;-><init>(Ljava/lang/String;Landroid/content/Context;Lnij;Loap;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/rateus/RateUsPreference;->c:Lvpw;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/rateus/RateUsPreference;->c:Lvpw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvpw;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/rateus/RateUsPreference;->c:Lvpw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvpw;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/preference/Preference;->W()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final c()V
    .locals 2

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
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/rateus/RateUsPreference;->c:Lvpw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvpw;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
