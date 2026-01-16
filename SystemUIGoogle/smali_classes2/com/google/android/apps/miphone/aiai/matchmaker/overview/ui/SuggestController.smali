.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bundleUtils:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;

.field public uiContext:Landroid/content/Context;

.field public wrapper:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;


# virtual methods
.method public reportMetricsToService(Ljava/lang/String;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestListener;)V
    .locals 1

    .line 1
    iget-object p3, p2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;->feedback:Ljava/util/List;

    .line 2
    .line 3
    sget v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/utils/Utils;->$r8$clinit:I

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;->wrapper:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController$$ExternalSyntheticLambda1;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController;

    .line 23
    .line 24
    iput-object p2, v0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/SuggestController$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;->notifyInteractionAsync(Ljava/lang/String;Ljava/util/function/Supplier;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/FeedbackParcelables$FeedbackBatch;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
