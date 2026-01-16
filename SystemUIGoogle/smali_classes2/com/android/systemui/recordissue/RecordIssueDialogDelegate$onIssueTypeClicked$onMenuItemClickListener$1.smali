.class public final Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$onMenuItemClickListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public synthetic $onIssueTypeSelected:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;

.field public synthetic this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$onMenuItemClickListener$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->issueTypeButton:Landroid/widget/Button;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$onMenuItemClickListener$1;->this$0:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, -0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v2, "extra_issueTypeRes"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/android/systemui/recordissue/IssueRecordingState;->ALL_ISSUE_TYPES:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->indexOf(I[I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Lcom/android/systemui/recordissue/IssueRecordingState;->getPrefs()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "key_issueTypeIndex"

    .line 60
    .line 61
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$onMenuItemClickListener$1;->$onIssueTypeSelected:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1$1;->run()V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0
.end method
