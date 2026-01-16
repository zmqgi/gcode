.class public final synthetic Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/QSAnimator;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSAnimator;->updateAnimators()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/systemui/qs/QSAnimator;->mLastPosition:F

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/QSAnimator;->setPosition(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
