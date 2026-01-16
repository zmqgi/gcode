.class public final Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$sublistener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/columbus/util/Listenable$Listener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;


# virtual methods
.method public final onChange(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/systemui/columbus/actions/ActionCompat;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction$sublistener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->currentAction:Lcom/google/android/systemui/columbus/legacy/actions/UserAction;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/UserSelectedAction;->updateAvailable$7()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
