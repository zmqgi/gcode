.class public final synthetic Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public synthetic f$0:Lcom/android/keyguard/KeyguardSecurityModel;

.field public synthetic f$1:I


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardSecurityModel;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/keyguard/KeyguardSecurityModel$$ExternalSyntheticLambda2;->f$1:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/keyguard/KeyguardSecurityModel;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
