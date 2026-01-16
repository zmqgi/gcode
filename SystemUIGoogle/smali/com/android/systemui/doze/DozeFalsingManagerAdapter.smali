.class public final Lcom/android/systemui/doze/DozeFalsingManagerAdapter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# instance fields
.field public mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;


# virtual methods
.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x4

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const/16 p2, 0xd

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :goto_0
    invoke-interface {p0, p1}, Lcom/android/systemui/classifier/FalsingCollector;->setShowingAod(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
