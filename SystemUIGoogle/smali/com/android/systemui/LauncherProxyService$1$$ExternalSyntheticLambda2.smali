.class public final synthetic Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/LauncherProxyService$1;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;->$r8$classId:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;->f$1:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->notifyAccessibilityButtonClicked(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 23
    .line 24
    iget p0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;->f$1:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    :goto_0
    if-ltz v1, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, Lcom/android/systemui/LauncherProxyService;->mConnectionCallbacks:Ljava/util/List;

    .line 41
    .line 42
    check-cast v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;

    .line 49
    .line 50
    invoke-interface {v2, p0}, Lcom/android/systemui/LauncherProxyService$LauncherProxyListener;->onPrioritizedRotation(I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/LauncherProxyService$1;

    .line 58
    .line 59
    iget p0, p0, Lcom/android/systemui/LauncherProxyService$1$$ExternalSyntheticLambda2;->f$1:I

    .line 60
    .line 61
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService$1;->this$0:Lcom/android/systemui/LauncherProxyService;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/systemui/LauncherProxyService;->mScreenPinningRequest:Lcom/android/systemui/recents/ScreenPinningRequest;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p0, v1}, Lcom/android/systemui/recents/ScreenPinningRequest;->showPrompt(IZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
