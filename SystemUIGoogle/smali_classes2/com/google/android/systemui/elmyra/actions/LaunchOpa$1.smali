.class public final Lcom/google/android/systemui/elmyra/actions/LaunchOpa$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/assist/OpaEnabledListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;


# virtual methods
.method public final onOpaEnabledReceived(Landroid/content/Context;ZZZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa$1;->this$0:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 p5, 0x0

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget-boolean p3, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mEnableForAnyAssistant:Z

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p3, p5

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p3, p1

    .line 15
    :goto_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move p1, p5

    .line 23
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsOpaEnabled:Z

    .line 24
    .line 25
    if-eq p2, p1, :cond_3

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsOpaEnabled:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method
