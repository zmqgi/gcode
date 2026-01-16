.class public final Lcom/android/wm/shell/compatui/letterbox/lifecycle/SkipLetterboxLifecycleEventFactory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEventFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final canHandle(Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final createLifecycleEvent(Landroid/window/TransitionInfo$Change;)Lcom/android/wm/shell/compatui/letterbox/lifecycle/LetterboxLifecycleEvent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
