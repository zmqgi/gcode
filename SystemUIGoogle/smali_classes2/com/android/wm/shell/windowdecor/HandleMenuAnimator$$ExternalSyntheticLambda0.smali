.class public final synthetic Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 11
    .line 12
    new-instance v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$animationCallback$1$1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$animationCallback$1$1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p0, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$animationCallback$1$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;->appInfoPill:Landroid/view/ViewGroup;

    .line 28
    .line 29
    new-instance v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$animationCallback$1$1;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, v3}, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$animationCallback$1$1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v2, Lcom/android/wm/shell/windowdecor/HandleMenuAnimator$animateCaptionHandleExpandToOpen$animationCallback$1$1;->this$0:Lcom/android/wm/shell/windowdecor/HandleMenuAnimator;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
