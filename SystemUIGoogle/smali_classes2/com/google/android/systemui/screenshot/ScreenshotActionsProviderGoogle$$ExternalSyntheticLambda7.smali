.class public final synthetic Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

.field public synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;->$r8$classId:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;->f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/pixel/pearl/suggestion/PearlAction;->action:Landroid/app/PendingIntent;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/ActionExecutor;->sendPendingIntent(Landroid/app/PendingIntent;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;->f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/app/Notification$Action;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->actionExecutor:Lcom/android/systemui/screenshot/ActionExecutor;

    .line 29
    .line 30
    iget-object p0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/ActionExecutor;->sendPendingIntent(Landroid/app/PendingIntent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;->f$0:Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Landroid/app/Notification$Action;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle$6$1$2;-><init>(Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;Landroid/app/Notification$Action;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/screenshot/ScreenshotActionsProviderGoogle;->onDeferrableActionTapped(Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
