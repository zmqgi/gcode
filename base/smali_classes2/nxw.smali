.class public final Lnxw;
.super Lksy;
.source "PG"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxw;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lksy;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lkss;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lkss;->n(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lnxw;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lkss;->C(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnxv;

    .line 13
    .line 14
    invoke-interface {p1}, Lkss;->p()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;->ai()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, v0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v3, v0}, Lnxv;-><init>(Lnxw;Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lnde;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, p0, v2}, Lnde;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1, v0}, Lkss;->q(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnxw;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lnxw;->a:I

    .line 10
    .line 11
    instance-of v0, p1, Landroid/app/AlertDialog;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/app/AlertDialog;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcc;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcc;->c()Landroid/widget/ListView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lnxw;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lnxw;->a:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
