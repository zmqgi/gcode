.class public final Lcom/android/settingslib/widget/MenuHandler$setupMenuButton$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic this$0:Landroidx/preference/Preference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/widget/MenuHandler$setupMenuButton$1;->this$0:Landroidx/preference/Preference;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/settingslib/widget/MenuHandler$setupMenuButton$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/android/settingslib/widget/MenuHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/android/settingslib/widget/MenuHandler;->getMenuResId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/widget/PopupMenu;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const v6, 0x7f1402fa

    .line 20
    .line 21
    .line 22
    const v4, 0x800005

    .line 23
    .line 24
    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0}, Lcom/android/settingslib/widget/MenuHandler;->getMenuResId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lcom/android/settingslib/widget/MenuHandler$showPopupMenu$1$1;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/android/settingslib/widget/MenuHandler;->getShowIconsInPopupMenu()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v1, p0}, Landroid/widget/PopupMenu;->setForceShowIcon(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
