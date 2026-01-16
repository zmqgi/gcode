.class public final synthetic Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->onScrollClick:Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ScreenshotController$onScrollButtonClicked$1;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-wide v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->containerId:J

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$5$1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$5$1;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->onDeferrableActionTapped(Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 50
    .line 51
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_EDIT_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {v0, v1, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4$2;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$4$2;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->onDeferrableActionTapped(Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 87
    .line 88
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_SHARE_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-interface {v0, v1, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$3$2;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$3$2;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->onDeferrableActionTapped(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 122
    .line 123
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_PREVIEW_TAPPED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->request:Lcom/android/systemui/screenshot/ScreenshotData;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ScreenshotData;->getPackageNameString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-interface {v0, v1, v3, v2}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->pearlEnabled:Z

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$2;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->onDeferrableActionTapped(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$3;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$2$3;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->onDeferrableActionTapped(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
