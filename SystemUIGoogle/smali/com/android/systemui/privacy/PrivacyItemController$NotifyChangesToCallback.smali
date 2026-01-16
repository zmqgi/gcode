.class public final Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public callback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;

.field public list:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;->callback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/android/systemui/privacy/PrivacyItemController$Callback;->onPrivacyItemsChanged(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
