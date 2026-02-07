.class public final synthetic Lecr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbws;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    .line 5
    new-instance v0, Lhxr;

    .line 6
    .line 7
    invoke-static {}, Lnig;->b()Lnij;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lhxr;-><init>(Landroid/content/Context;Lnij;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "setting_sharing"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lhxr;->g(Landroid/view/Window;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method
