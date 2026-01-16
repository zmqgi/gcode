.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $adapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

.field public synthetic $anchor:Landroid/widget/ImageView;

.field public synthetic $selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

.field public synthetic $selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

.field public synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popupThemedContext:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$anchor:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$adapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 21
    .line 22
    const/4 v5, -0x2

    .line 23
    invoke-virtual {v0, v5}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x800005

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setDropDownGravity(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 44
    .line 45
    iput-object v4, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 46
    .line 47
    iput-object p0, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 48
    .line 49
    iput-object v0, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$this_apply:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->show()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;->this$0:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    iput-object v0, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popup:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 81
    .line 82
    return-void
.end method
