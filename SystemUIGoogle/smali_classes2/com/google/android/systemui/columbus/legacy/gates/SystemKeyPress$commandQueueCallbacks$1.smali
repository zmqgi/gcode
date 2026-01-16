.class public final Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress$commandQueueCallbacks$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;


# virtual methods
.method public final handleSystemKey(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress$commandQueueCallbacks$1;->this$0:Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->blockingKeys:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/google/android/systemui/columbus/legacy/gates/SystemKeyPress;->gateDuration:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/android/systemui/columbus/legacy/gates/TransientGate;->blockForMillis(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
