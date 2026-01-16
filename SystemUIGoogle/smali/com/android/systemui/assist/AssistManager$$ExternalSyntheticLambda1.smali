.class public final synthetic Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

.field public synthetic f$1:Landroid/os/Bundle;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/android/systemui/assist/AssistManager$$ExternalSyntheticLambda1;->f$1:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 6
    .line 7
    iget-object p0, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/app/AssistUtils;->showSessionForActiveService(Landroid/os/Bundle;ILjava/lang/String;Lcom/android/internal/app/IVoiceInteractionSessionShowCallback;Landroid/os/IBinder;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
