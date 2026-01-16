.class public final Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

.field public synthetic val$row:Landroid/view/View;

.field public synthetic val$rowId:I

.field public synthetic val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->val$row:Landroid/view/View;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    .line 11
    .line 12
    iget v2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->val$rowId:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {p1, v0, v1, v3, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->-$$Nest$monClickTimeButton(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;Landroid/view/View;Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;ZI)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/widget/RadioButton;->setAccessibilityLiveRegion(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->this$0:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->val$row:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget v3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->val$rowId:I

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->-$$Nest$monClickTimeButton(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;Landroid/view/View;Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;ZI)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;->val$tag:Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setAccessibilityLiveRegion(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
