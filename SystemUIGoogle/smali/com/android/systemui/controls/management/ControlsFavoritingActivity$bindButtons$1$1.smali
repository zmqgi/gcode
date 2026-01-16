.class public final Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $this_apply:Landroid/widget/Button;

.field public synthetic this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->component:Landroid/content/ComponentName;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->access$saveFavorites(Lcom/android/systemui/controls/management/ControlsFavoritingActivity;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;->$this_apply:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 27
    .line 28
    const-string v2, "android.intent.extra.COMPONENT_NAME"

    .line 29
    .line 30
    iget-object v3, v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->component:Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v2, "extra_app_label"

    .line 36
    .line 37
    iget-object v3, v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->appName:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v2, "extra_from_favoriting"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->listOfStructures:Ljava/util/List;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;->structurePager:Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_1
    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->mCurrentItem:I

    .line 56
    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/android/systemui/controls/management/StructureContainer;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/android/systemui/controls/management/StructureContainer;->structureName:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const-string v2, "extra_structure"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsFavoritingActivity$bindButtons$1$1;->this$0:Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-array v1, v1, [Landroid/util/Pair;

    .line 74
    .line 75
    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
