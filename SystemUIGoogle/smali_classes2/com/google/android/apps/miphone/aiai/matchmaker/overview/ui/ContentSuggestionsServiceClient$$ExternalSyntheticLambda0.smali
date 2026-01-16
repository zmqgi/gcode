.class public final synthetic Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/os/Bundle;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:J

.field public synthetic f$6:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;

.field public synthetic f$7:Landroid/os/UserHandle;

.field public synthetic f$8:Landroid/net/Uri;

.field public synthetic f$9:Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;

    .line 2
    .line 3
    iget v5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$$ExternalSyntheticLambda0;->f$4:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$$ExternalSyntheticLambda0;->f$5:J

    .line 12
    .line 13
    iget-object v8, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$$ExternalSyntheticLambda0;->f$6:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;

    .line 14
    .line 15
    iget-object v11, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$$ExternalSyntheticLambda0;->f$7:Landroid/os/UserHandle;

    .line 16
    .line 17
    iget-object v12, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$$ExternalSyntheticLambda0;->f$8:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$$ExternalSyntheticLambda0;->f$9:Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;

    .line 20
    .line 21
    iget-object v13, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;->serviceWrapper:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;

    .line 22
    .line 23
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v2, "CAPTURE_TIME_MS"

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-virtual {v0, v2, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v2, v13, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;->contentSuggestionsManager:Landroid/app/contentsuggestions/ContentSuggestionsManager;

    .line 36
    .line 37
    invoke-virtual {v2, v5, v0}, Landroid/app/contentsuggestions/ContentSuggestionsManager;->provideContextImage(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    const-string v2, "Failed to provideContextImage"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;->bundleUtils:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;

    .line 48
    .line 49
    new-instance v9, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ParserParcelables$ParsedViewHierarchy;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/common/BundleUtils;->createSelectionsRequest(Ljava/lang/String;Ljava/lang/String;IJLcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;Landroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/ParserParcelables$ParsedViewHierarchy;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, v1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;->userManager:Landroid/os/UserManager;

    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/os/UserHandle;->getIdentifier()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v2, v9}, Landroid/os/UserManager;->isManagedProfile(I)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const-string v9, "IsManagedProfile"

    .line 74
    .line 75
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v2, "UserHandle"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;->this$0:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient;

    .line 89
    .line 90
    iput-object v3, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;->val$packageName:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v4, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;->val$className:Ljava/lang/String;

    .line 93
    .line 94
    iput v5, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;->val$taskId:I

    .line 95
    .line 96
    iput-wide v6, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;->val$captureTimestampMs:J

    .line 97
    .line 98
    iput-object v8, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;->val$interactionContext:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/InteractionContextParcelables$InteractionContext;

    .line 99
    .line 100
    iput-object v12, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;->val$screenshotUri:Landroid/net/Uri;

    .line 101
    .line 102
    iput-object p0, v2, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceClient$1;->val$bundleCallback:Lcom/google/android/systemui/screenshot/ScreenshotNotificationSmartActionsProviderGoogle$1;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v5, v0, v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapperImpl;->suggestContentSelections(ILandroid/os/Bundle;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/ContentSuggestionsServiceWrapper$BundleCallback;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
