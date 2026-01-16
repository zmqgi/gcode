.class public final Lcom/android/systemui/clipboardoverlay/ClipboardToast;
.super Landroid/widget/Toast$Callback;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCopiedToast:Landroid/widget/Toast;


# virtual methods
.method public final onToastHidden()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardToast;->mCopiedToast:Landroid/widget/Toast;

    .line 6
    .line 7
    return-void
.end method
