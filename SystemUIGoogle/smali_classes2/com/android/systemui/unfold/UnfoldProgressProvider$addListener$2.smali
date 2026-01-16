.class public final Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;


# instance fields
.field public synthetic $listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;


# virtual methods
.method public final onFoldUpdated(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldProgressProvider$addListener$2;->$listener:Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/wm/shell/unfold/ShellUnfoldProgressProvider$UnfoldListener;->onFoldStateChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
