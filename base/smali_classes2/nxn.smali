.class public final Lnxn;
.super Lbxe;
.source "PG"


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbxe;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic p(Lkb;I)V
    .locals 0

    .line 1
    check-cast p1, Lbxj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbxe;->z(Lbxj;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lbxj;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbxe;->z(Lbxj;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lbxe;->y(I)Landroidx/preference/Preference;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Landroidx/preference/Preference;->u:Landroid/os/Bundle;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v1, "POLICY_TRANSPARENCY"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    iget-object p1, p1, Lbxj;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lnfi;->e(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
