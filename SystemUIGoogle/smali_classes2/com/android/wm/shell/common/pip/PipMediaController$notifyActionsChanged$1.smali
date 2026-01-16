.class public final Lcom/android/wm/shell/common/pip/PipMediaController$notifyActionsChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic $actions:Ljava/util/List;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$notifyActionsChanged$1;->$actions:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;->onMediaActionsChanged(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
