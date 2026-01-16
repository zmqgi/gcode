.class public final synthetic Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/scrim/ScrimView;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scrim/ScrimView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/scrim/ScrimView;

    .line 2
    .line 3
    sget-boolean v0, Lcom/android/systemui/scrim/ScrimView;->isDebugLoggable:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/android/systemui/scrim/ScrimView;->updateColorWithTint(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
