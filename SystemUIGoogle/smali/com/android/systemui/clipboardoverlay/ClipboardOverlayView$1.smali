.class public final Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;->$r8$classId:I

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
    iget v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardCallbacks:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 9
    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIntentCreator:Lcom/android/systemui/clipboardoverlay/IntentCreator;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->clipData:Landroid/content/ClipData;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getShareIntent(Landroid/content/ClipData;Landroid/content/Context;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->type:Lcom/android/systemui/clipboardoverlay/ClipboardModel$Type;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finishWithSharedTransition(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_SHARE_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView$1;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayView;->mClipboardCallbacks:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_REMOTE_COPY_TAPPED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIntentCreator:Lcom/android/systemui/clipboardoverlay/IntentCreator;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardModel:Lcom/android/systemui/clipboardoverlay/ClipboardModel;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/android/systemui/clipboardoverlay/ClipboardModel;->clipData:Landroid/content/ClipData;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-interface {v1, v2, v3}, Lcom/android/systemui/clipboardoverlay/IntentCreator;->getRemoteCopyIntent(Landroid/content/ClipData;Landroid/content/Context;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->finish(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
