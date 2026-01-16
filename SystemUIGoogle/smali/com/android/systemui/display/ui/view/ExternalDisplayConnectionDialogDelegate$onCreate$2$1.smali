.class public final Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$onCreate$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $this_apply:Landroid/widget/Button;

.field public synthetic this$0:Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$onCreate$2$1;->$r8$classId:I

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
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$onCreate$2$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$onCreate$2$1;->this$0:Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->optionSelected:Z

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->onStartMirroringClickListener:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$onCreate$2$1;->$this_apply:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$onCreate$2$1;->this$0:Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->optionSelected:Z

    .line 23
    .line 24
    iget-object p1, p1, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate;->onStartDesktopClickListener:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/display/ui/view/ExternalDisplayConnectionDialogDelegate$onCreate$2$1;->$this_apply:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
