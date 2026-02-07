.class public final Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListWithDefaultButtonPreference;
.super Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final o(Lcb;)V
    .locals 1

    .line 1
    const v0, 0x7f1404f8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, p0}, Lcb;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1404ea

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lcb;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f140138

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Lcb;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/preferencewidgets/SeekBarListPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x3

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->u()Lbwv;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbwv;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
