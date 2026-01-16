.class public final Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public synthetic $checkedTitleSuffixes:Ljava/util/Set;

.field public synthetic $newTags:Ljava/util/Set;

.field public synthetic $titles:[Ljava/lang/String;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$1;->$titles:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, p1, p2

    .line 4
    .line 5
    const-string v0, ": "

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$1;->$titles:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object p2, v1, p2

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$1;->$newTags:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$1;->$checkedTitleSuffixes:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p3, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$1;->$newTags:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/recordissue/CustomTraceSettingsDialogDelegate$showCategorySelector$1$1;->$checkedTitleSuffixes:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
