.class public final Lcom/android/systemui/assist/AssistManager$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;


# instance fields
.field public synthetic this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;


# virtual methods
.method public final onAssistantGestureCompletion(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager$2;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mCheckAssistantStatus:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mUiController:Lcom/android/systemui/assist/AssistManager$UiController;

    .line 19
    .line 20
    div-float/2addr p1, v0

    .line 21
    invoke-interface {p0, p1}, Lcom/android/systemui/assist/AssistManager$UiController;->onGestureCompletion(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAssistantProgress(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager$2;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->onInvocationProgress(FI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
