.class public final Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic $root:Landroid/widget/TextView;

.field public synthetic $this_showDialog:Landroid/app/AlertDialog$Builder;

.field public synthetic this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$3;->$root:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$3;->$this_showDialog:Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f1302f8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$3;->$this_showDialog:Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f13088b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "\n"

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$3;->this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->builder:Lcom/android/traceur/TraceConfig$Builder;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/android/traceur/TraceConfig$Builder;->tags:Ljava/util/Set;

    .line 58
    .line 59
    return-void
.end method
