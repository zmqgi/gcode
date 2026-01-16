.class public final synthetic Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public synthetic f$0:Lcom/android/keyguard/KeyguardDisplayManager;

.field public synthetic f$1:Landroid/app/Presentation;

.field public synthetic f$2:I


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda2;->f$1:Landroid/app/Presentation;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/keyguard/KeyguardDisplayManager$$ExternalSyntheticLambda2;->f$2:I

    .line 6
    .line 7
    iget-object v1, p1, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
