.class public final Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $choiceToDeliver:Ljava/lang/CharSequence;

.field public synthetic $entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public synthetic $parent:Lcom/android/systemui/statusbar/policy/SmartReplyView;

.field public synthetic $replyIndex:I

.field public synthetic $smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

.field public synthetic $this_apply:Landroid/widget/Button;

.field public synthetic this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->this$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$entry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$smartReplies:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$replyIndex:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$parent:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$this_apply:Landroid/widget/Button;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$inflateReplyButton$1$onClickListener$1;->$choiceToDeliver:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v5, p1, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    xor-int/lit8 v6, v6, 0x1

    .line 22
    .line 23
    new-instance v7, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, v7, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl;

    .line 29
    .line 30
    iput-object v1, v7, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/policy/SmartReplyView$SmartReplies;

    .line 31
    .line 32
    iput-object v4, v7, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$$ExternalSyntheticLambda0;->f$2:Landroid/widget/Button;

    .line 33
    .line 34
    iput-object p0, v7, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$$ExternalSyntheticLambda0;->f$3:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput v2, v7, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$$ExternalSyntheticLambda0;->f$4:I

    .line 37
    .line 38
    iput-object v0, v7, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 39
    .line 40
    iput-object v3, v7, Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$$ExternalSyntheticLambda0;->f$6:Lcom/android/systemui/statusbar/policy/SmartReplyView;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt;->iconTaskThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    new-instance p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$sam$com_android_systemui_plugins_ActivityStarter_OnDismissAction$0;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v7, p0, Lcom/android/systemui/statusbar/policy/SmartReplyStateInflaterKt$sam$com_android_systemui_plugins_ActivityStarter_OnDismissAction$0;->function:Lcom/android/systemui/statusbar/policy/SmartReplyInflaterImpl$$ExternalSyntheticLambda0;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v5, p0, v6, p1}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
