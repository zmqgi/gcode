.class public final synthetic Lcom/google/android/systemui/elmyra/actions/LaunchOpa$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/actions/LaunchOpa;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, -0x2

    .line 12
    const-string v1, "assist_gesture_enabled"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v1, v2, v0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsGestureEnabled:Z

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/systemui/elmyra/actions/LaunchOpa;->mIsGestureEnabled:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/actions/Action;->notifyListener()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
