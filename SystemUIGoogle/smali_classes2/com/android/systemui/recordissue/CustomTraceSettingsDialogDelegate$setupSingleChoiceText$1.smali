.class public final Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $alertTitleRes:I

.field public synthetic $names:[Ljava/lang/String;

.field public synthetic $onChosen:Ljava/util/function/Consumer;

.field public synthetic $startingIndex:I

.field public synthetic $this_setupSingleChoiceText:Landroid/widget/TextView;

.field public synthetic $values:Ljava/util/List;

.field public synthetic this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1;->$this_setupSingleChoiceText:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1;->$alertTitleRes:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1;->$names:[Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1;->$startingIndex:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1;->$this_setupSingleChoiceText:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1;->$onChosen:Ljava/util/function/Consumer;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1;->$values:Ljava/util/List;

    .line 18
    .line 19
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    const v6, 0x7f14066b

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, p1, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-object p1, v1

    .line 31
    check-cast p1, [Ljava/lang/CharSequence;

    .line 32
    .line 33
    new-instance v6, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1$1$1;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v6, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1$1$1;->$this_setupSingleChoiceText:Landroid/widget/TextView;

    .line 39
    .line 40
    iput v0, v6, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1$1$1;->$alertTitleRes:I

    .line 41
    .line 42
    iput-object v1, v6, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1$1$1;->$names:[Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v6, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1$1$1;->$onChosen:Ljava/util/function/Consumer;

    .line 45
    .line 46
    iput-object p0, v6, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$setupSingleChoiceText$1$1$1;->$values:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1, v2, v6}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->applyFlags(Landroid/app/AlertDialog;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
