.class public final Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;
.super Lcom/android/wm/shell/common/ImeListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController;Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/android/wm/shell/common/ImeListener;-><init>(Lcom/android/wm/shell/common/DisplayController;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onImeVisibilityChanged(ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mIsImeVisible:Z

    .line 4
    .line 5
    return-void
.end method
