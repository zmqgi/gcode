.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public synthetic $selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

.field public synthetic $selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

.field public synthetic $this_apply:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

.field public synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    cmp-long p1, p4, p1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->openAppIntent:Landroid/content/Intent;

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startActivity(Landroid/content/Intent;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 p1, 0x2

    .line 19
    .line 20
    cmp-long p1, p4, p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 25
    .line 26
    new-instance p2, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object p3, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    :cond_1
    const-class p4, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 34
    .line 35
    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string p3, "back_should_exit"

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p4}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startActivity(Landroid/content/Intent;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/16 p1, 0x1

    .line 49
    .line 50
    cmp-long p1, p4, p1

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 57
    .line 58
    const-class p3, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startTargetedActivity(Lcom/android/systemui/controls/controller/StructureInfo;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-wide/16 p1, 0x3

    .line 65
    .line 66
    cmp-long p1, p4, p1

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 73
    .line 74
    const-class p3, Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startTargetedActivity(Lcom/android/systemui/controls/controller/StructureInfo;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-wide/16 p1, 0x4

    .line 81
    .line 82
    cmp-long p1, p4, p1

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 89
    .line 90
    iget-object p3, p2, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-virtual {p1, p3, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startRemovingApp$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$this_apply:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
