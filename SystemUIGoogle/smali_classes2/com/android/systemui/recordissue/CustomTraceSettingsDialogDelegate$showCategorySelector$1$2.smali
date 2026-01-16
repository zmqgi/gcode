.class public final Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic $checkedTitleSuffixes:Ljava/util/Set;

.field public synthetic $newTags:Ljava/util/Set;

.field public synthetic $root:Landroid/widget/TextView;

.field public synthetic this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$2;->$root:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const v0, 0x7f1302f8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$2;->$checkedTitleSuffixes:Ljava/util/Set;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x3f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "\n"

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$2;->this$0:Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate;->builder:Lcom/android/traceur/TraceConfig$Builder;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$2;->$newTags:Ljava/util/Set;

    .line 61
    .line 62
    iput-object p0, p1, Lcom/android/traceur/TraceConfig$Builder;->tags:Ljava/util/Set;

    .line 63
    .line 64
    return-void
.end method
