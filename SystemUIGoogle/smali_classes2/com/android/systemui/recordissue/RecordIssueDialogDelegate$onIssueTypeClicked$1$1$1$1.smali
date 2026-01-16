.class public final Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $it:Landroid/view/MenuItem;

.field public synthetic $onMenuItemClickListener:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$onMenuItemClickListener$1;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$1$1$1$1;->$onMenuItemClickListener:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$onMenuItemClickListener$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$1$1$1$1;->$it:Landroid/view/MenuItem;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$onMenuItemClickListener$1;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
