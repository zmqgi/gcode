.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $adapter:Lcom/android/systemui/controls/ui/ItemAdapter;

.field public synthetic $anchor:Landroid/view/View;

.field public synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popupThemedContext:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->$anchor:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->$adapter:Lcom/android/systemui/controls/ui/ItemAdapter;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2$onClick$1$1;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2$onClick$1$1;->$this_apply:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->show()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;->this$0:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iput-object v0, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popup:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 67
    .line 68
    return-void
.end method
