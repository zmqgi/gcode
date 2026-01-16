.class public final Lcom/google/android/systemui/assist/OpaEnabledReceiver$AssistantContentObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/OpaEnabledReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$AssistantContentObserver;->this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$AssistantContentObserver;->this$0:Lcom/google/android/systemui/assist/OpaEnabledReceiver;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->updateOpaEnabledState(ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
