.class public final synthetic Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/scrim/ScrimView;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda4;->f$1:I

    .line 4
    .line 5
    iget v1, v0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p0, v0, Lcom/android/systemui/scrim/ScrimView;->mTintColor:I

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Lcom/android/systemui/scrim/ScrimView;->updateColorWithTint(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
