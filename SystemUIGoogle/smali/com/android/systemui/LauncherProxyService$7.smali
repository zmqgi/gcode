.class public final Lcom/android/systemui/LauncherProxyService$7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/model/SysUiState$SysUiStateCallback;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/LauncherProxyService;


# virtual methods
.method public final onSystemUiStateChanged(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/LauncherProxyService$7;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/LauncherProxyService;->notifySystemUiStateFlags(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
