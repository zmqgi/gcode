.class public final Lcom/android/systemui/assist/AssistManager$5;
.super Lcom/android/internal/app/IVisualQueryRecognitionStatusListener$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/AssistManagerGoogle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/internal/app/IVisualQueryRecognitionStatusListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStartPerceiving()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mVisualQueryDetectionAttentionListener:Lcom/android/systemui/assist/AssistManager$1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/internal/app/AssistUtils;->enableVisualQueryDetection(Lcom/android/internal/app/IVisualQueryDetectionAttentionListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const-class v0, Landroid/app/StatusBarManager;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/StatusBarManager;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0806dd

    .line 25
    .line 26
    .line 27
    const-string v1, "Attention Icon for Assistant"

    .line 28
    .line 29
    const-string v2, "assist_attention"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/app/StatusBarManager;->setIcon(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Landroid/app/StatusBarManager;->setIconVisibility(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final onStopPerceiving()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/systemui/assist/AssistManagerGoogle;->-$$Nest$mhandleVisualAttentionChanged(Lcom/google/android/systemui/assist/AssistManagerGoogle;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mAssistUtils:Lcom/android/internal/app/AssistUtils;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/internal/app/AssistUtils;->disableVisualQueryDetection()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/assist/AssistManager$5;->this$0:Lcom/google/android/systemui/assist/AssistManagerGoogle;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/systemui/assist/AssistManagerGoogle;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    const-class v0, Landroid/app/StatusBarManager;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/app/StatusBarManager;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v0, "assist_attention"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/StatusBarManager;->removeIcon(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
