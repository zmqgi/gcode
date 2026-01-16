.class public final Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1;
.super Landroid/view/ISystemGestureExclusionListener$Stub;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ISystemGestureExclusionListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSystemGestureExclusionChanged(ILandroid/graphics/Region;Landroid/graphics/Region;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/content/Context;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eq p3, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1;->this$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;

    .line 13
    .line 14
    iget-object p3, p3, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 15
    .line 16
    new-instance v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1$$ExternalSyntheticLambda0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Region;

    .line 24
    .line 25
    iput p1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1$$ExternalSyntheticLambda0;->f$2:I

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    check-cast p3, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
