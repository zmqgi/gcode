.class public final Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $this_apply:Landroid/widget/TextView;

.field public synthetic this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$1$2;->this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$1$2;->$this_apply:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 15
    .line 16
    iput-object p0, v1, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$$ExternalSyntheticLambda1;->f$1:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    const p1, 0x7f14066b

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->applyFlags(Landroid/app/AlertDialog;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
