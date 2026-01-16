.class public final Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->controller:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/controls/controller/StructureInfo;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->component:Landroid/content/ComponentName;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v2, v3

    .line 13
    :cond_0
    iget-object v4, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->structure:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    :cond_1
    iget-object p1, p1, Lcom/android/systemui/controls/management/ControlsEditingActivity;->model:Lcom/android/systemui/controls/management/FavoritesModel;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move-object v3, p1

    .line 24
    :goto_0
    iget-object p1, v3, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 25
    .line 26
    iget v3, v3, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 27
    .line 28
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v5, 0xa

    .line 35
    .line 36
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/android/systemui/controls/management/ElementWrapper;

    .line 58
    .line 59
    check-cast v5, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    .line 60
    .line 61
    iget-object v5, v5, Lcom/android/systemui/controls/management/ControlInfoWrapper;->controlInfo:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 62
    .line 63
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-direct {v1, v2, v4, v3}, Lcom/android/systemui/controls/controller/StructureInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object p1, v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 78
    .line 79
    new-instance v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, v3}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->$componentName:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v0, v2, Lcom/android/systemui/controls/controller/ControlsControllerImpl$removeFavorites$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 98
    .line 99
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v2, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    new-array v2, v2, [Landroid/util/Pair;

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsEditingActivity$bindButtons$2$1;->this$0:Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/ControlsEditingActivity;->animateExitAndFinish()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
