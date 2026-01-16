.class public final Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic $screenshot:Ljava/lang/Object;

.field public synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->actionIntentCreator:Lcom/android/systemui/screenshot/ActionIntentCreator;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->$screenshot:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/UserHandle;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/android/systemui/screenshot/ActionIntentCreator;->context:Landroid/content/Context;

    .line 22
    .line 23
    const-class v3, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 24
    .line 25
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "screenshot-userhandle"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/high16 v1, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/high16 v1, 0x4000000

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v1, 0x10000

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotController;->SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 54
    .line 55
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotController;->SCREENSHOT_MULTIDISPLAY_FOCUS_CHANGE:Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/window/DesktopExperienceFlags$DesktopExperienceFlag;->isTrue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/android/systemui/screenshot/ScreenshotController;->context:Landroid/window/WindowContext;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/window/WindowContext;->getDisplayId()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->context:Landroid/window/WindowContext;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v0, v1}, Landroid/window/WindowContext;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController;->context:Landroid/window/WindowContext;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/window/WindowContext;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->announcementResolver:Lcom/android/systemui/screenshot/AnnouncementResolver;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->$screenshot:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/android/systemui/screenshot/ScreenshotData;->userHandle:Landroid/os/UserHandle;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    new-instance v4, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotAndToast$1;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-direct {v4, v5}, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotAndToast$1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v4, Lcom/android/systemui/screenshot/ScreenshotController$saveScreenshotAndToast$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Lcom/android/systemui/screenshot/AnnouncementResolver;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 126
    .line 127
    new-instance v5, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;

    .line 128
    .line 129
    invoke-direct {v5, v4, v0, v3, v2}, Lcom/android/systemui/screenshot/AnnouncementResolver$getScreenshotAnnouncement$2;-><init>(Ljava/util/function/Consumer;Lcom/android/systemui/screenshot/AnnouncementResolver;ILkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v2, v2, v5, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->messageContainerController:Lcom/android/systemui/screenshot/MessageContainerController;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$handleScreenshot$3$1;->$screenshot:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 143
    .line 144
    iget-object v3, v0, Lcom/android/systemui/screenshot/MessageContainerController;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 145
    .line 146
    new-instance v4, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;

    .line 147
    .line 148
    invoke-direct {v4, v0, p0, v2}, Lcom/android/systemui/screenshot/MessageContainerController$onScreenshotTaken$1;-><init>(Lcom/android/systemui/screenshot/MessageContainerController;Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2, v2, v4, v1}, Lcom/android/app/tracing/coroutines/CoroutineTracingKt;->launchTraced$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
