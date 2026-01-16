.class public final Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$opaEnabledListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/android/systemui/assist/OpaEnabledListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;


# virtual methods
.method public final onOpaEnabledReceived(Landroid/content/Context;ZZZZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa$opaEnabledListener$1;->this$0:Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 p5, 0x0

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget-boolean p3, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->enableForAnyAssistant:Z

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
    const-string v0, ", supported: "

    .line 16
    .line 17
    const-string v1, ", opa: "

    .line 18
    .line 19
    const-string v2, "eligible: "

    .line 20
    .line 21
    invoke-static {v2, v0, v1, p2, p3}, Lcom/android/keyguard/logging/BiometricUnlockLogger$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Columbus/LaunchOpa"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p1, p5

    .line 45
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->isOpaEnabled:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/actions/LaunchOpa;->updateAvailable$1()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
