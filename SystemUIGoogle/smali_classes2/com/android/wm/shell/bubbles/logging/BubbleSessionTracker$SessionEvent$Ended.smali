.class public final Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Ended;
.super Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final forBubbleBar:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Ended;->forBubbleBar:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Ended;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Ended;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Ended;->forBubbleBar:Z

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Ended;->forBubbleBar:Z

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Ended;->forBubbleBar:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Ended(forBubbleBar="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/logging/BubbleSessionTracker$SessionEvent$Ended;->forBubbleBar:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/android/keyguard/ClockEventController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
