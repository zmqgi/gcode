.class public final Lcom/android/systemui/screencapture/sharescreen/smallscreen/ui/compose/SmallScreenCaptureShareScreenContent;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/screencapture/common/ui/compose/ScreenCaptureContent;


# virtual methods
.method public final Content(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    .line 1
    const v0, -0x274b619a

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    and-int/2addr p2, v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1, v0, p2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string p0, "com.android.systemui.screencapture.sharescreen.smallscreen.ui.compose.SmallScreenCaptureShareScreenContent.Content (SmallScreenCaptureShareScreenContent.kt:25)"

    .line 27
    .line 28
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 32
    .line 33
    const-string p1, "An operation is not implemented: NOT_IMPLEMENTED"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p2, Lcom/android/systemui/screencapture/sharescreen/smallscreen/ui/compose/SmallScreenCaptureShareScreenContent$$ExternalSyntheticLambda0;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p0, p2, Lcom/android/systemui/screencapture/sharescreen/smallscreen/ui/compose/SmallScreenCaptureShareScreenContent$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screencapture/sharescreen/smallscreen/ui/compose/SmallScreenCaptureShareScreenContent;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
