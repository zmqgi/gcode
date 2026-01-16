.class public final synthetic Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mAssistManager:Ldagger/Lazy;

    .line 4
    .line 5
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->hideAssist()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->hide()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
