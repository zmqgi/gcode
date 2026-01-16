.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public synthetic f$1:Ljava/util/UUID;

.field public synthetic f$2:Landroid/os/UserHandle;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->f$1:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda1;->f$2:Landroid/os/UserHandle;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ScrollCaptureResponse;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "Scroll capture response: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Screenshot"

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 29
    .line 30
    sget-object v3, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_IMPRESSION:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p1}, Landroid/view/ScrollCaptureResponse;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v2, v3, v4, v5}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/android/systemui/screenshot/ScreenshotController;->actionsController:Lcom/android/systemui/screenshot/ScreenshotActionsController;

    .line 41
    .line 42
    new-instance v3, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-direct {v3, v4}, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 49
    .line 50
    iput-object p0, v3, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;->$owner:Landroid/os/UserHandle;

    .line 51
    .line 52
    iput-object p1, v3, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;->$response:Landroid/view/ScrollCaptureResponse;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    iget-object p0, v2, Lcom/android/systemui/screenshot/ScreenshotActionsController;->currentScreenshotId:Ljava/util/UUID;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    iget-object p0, v2, Lcom/android/systemui/screenshot/ScreenshotActionsController;->actionProviders:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    iput-object v3, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->onScrollClick:Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->addedScrollChip:Z

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionsCallback:Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;

    .line 82
    .line 83
    new-instance v5, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 86
    .line 87
    const v1, 0x7f080983

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f130b3b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v9, 0x0

    .line 108
    const/16 v10, 0x18

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct/range {v5 .. v10}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;

    .line 115
    .line 116
    const/4 v1, 0x4

    .line 117
    invoke-direct {v0, v1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5, v0}, Lcom/android/systemui/screenshot/ScreenshotActionsController$ActionsCallback;->provideActionButton(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonAppearance;Lkotlin/jvm/functions/Function0;)I

    .line 126
    .line 127
    .line 128
    iput-boolean v4, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->addedScrollChip:Z

    .line 129
    .line 130
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method
