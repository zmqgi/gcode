.class public final Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$onCreate$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate$onCreate$1$1$1;->this$0:Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/reardisplay/RearDisplayInnerDialogDelegate;->onCanceledRunnable:Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2$delegate$1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/reardisplay/RearDisplayCoreStartable$start$2$2$delegate$1;->run()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
