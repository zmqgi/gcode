.class public final Lcom/google/android/systemui/elmyra/gates/SystemKeyPress$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;


# virtual methods
.method public final handleSystemKey(Landroid/view/KeyEvent;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/SystemKeyPress$1;->this$0:Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/gates/SystemKeyPress;->mBlockingKeys:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/TransientGate;->block()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
