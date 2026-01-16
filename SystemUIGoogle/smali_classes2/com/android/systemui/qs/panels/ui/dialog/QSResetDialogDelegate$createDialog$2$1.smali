.class public final Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$createDialog$2$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;


# virtual methods
.method public final onStop$1()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate$createDialog$2$1;->this$0:Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/android/systemui/qs/panels/ui/dialog/QSResetDialogDelegate;->currentDialog:Lcom/android/systemui/statusbar/phone/ComponentSystemUIDialog;

    .line 8
    .line 9
    return-void
.end method
