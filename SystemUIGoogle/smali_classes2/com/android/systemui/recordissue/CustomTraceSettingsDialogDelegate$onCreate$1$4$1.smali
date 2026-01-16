.class public final Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$4$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic $disabledAlpha$delegate:Lkotlin/Lazy;

.field public synthetic $longTraceDurationText:Landroid/widget/TextView;

.field public synthetic $longTraceSizeText:Landroid/widget/TextView;

.field public synthetic this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$4$1;->this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->builder:Lcom/android/traceur/TraceConfig$Builder;

    .line 4
    .line 5
    iput-boolean p2, p1, Lcom/android/traceur/TraceConfig$Builder;->longTrace:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$4$1;->$longTraceDurationText:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$4$1;->$longTraceSizeText:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$4$1;->$disabledAlpha$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$4$1;->$longTraceDurationText:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$onCreate$1$4$1;->$longTraceSizeText:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
