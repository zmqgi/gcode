.class public final synthetic Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/keyguard/KeyguardPatternView;

.field public synthetic f$1:Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPatternView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPatternView$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Runnable;

    .line 4
    .line 5
    sget v1, Lcom/android/keyguard/KeyguardPatternView;->$r8$clinit:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardPatternView;->enableClipping(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
