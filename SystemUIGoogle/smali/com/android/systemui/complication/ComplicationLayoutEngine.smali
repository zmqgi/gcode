.class public final Lcom/android/systemui/complication/ComplicationLayoutEngine;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mComplicationMarginsProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;

.field public mDefaultDirectionalSpacingProvider:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$ComplicationComponentImpl$SwitchingProvider;

.field public mDestroyed:Z

.field public mEntries:Ljava/util/HashMap;

.field public mFadeInDuration:I

.field public mFadeOutDuration:I

.field public mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public mPositionDirectionMarginMapping:Ljava/util/HashMap;

.field public mPositions:Ljava/util/HashMap;

.field public mScreenBounds:Landroid/graphics/Rect;

.field public mSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;


# direct methods
.method public static addToMapping(Ljava/util/Map;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static updatePositionDirectionalMarginsMapping(Ljava/util/Map;Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 2
    .line 3
    iget v1, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->start:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 10
    .line 11
    iget v3, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->top:I

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v2, v2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 17
    .line 18
    iget v4, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->end:I

    .line 19
    .line 20
    invoke-direct {v3, v2, v2, v4, v2}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;

    .line 24
    .line 25
    iget p1, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;->bottom:I

    .line 26
    .line 27
    invoke-direct {v4, v2, v2, v2, p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$Margins;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    invoke-static {p0, p1, v2, v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/Map;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-static {p0, p1, v5, v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/Map;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    invoke-static {p0, p1, v2, v4}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/Map;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {p0, p1, v2, v0}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/Map;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x9

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {p0, p1, v0, v1}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/Map;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v5, v3}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/Map;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0xa

    .line 58
    .line 59
    invoke-static {p0, p1, v0, v4}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/Map;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v2, v3}, Lcom/android/systemui/complication/ComplicationLayoutEngine;->addToMapping(Ljava/util/Map;IILcom/android/systemui/complication/ComplicationLayoutEngine$Margins;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final removeComplication(Lcom/android/systemui/complication/ComplicationId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mEntries:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "could not find id:"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "ComplicationLayoutEng"

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mDestroyed:Z

    .line 32
    .line 33
    iget-object p1, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mViews:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/complication/ComplicationLayoutEngine$DirectionGroup;->mParent:Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/android/systemui/complication/ComplicationLayoutEngine$PositionGroup;->onEntriesChanged()V

    .line 43
    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object p1, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p0, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mTouchInsetSession:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine$ViewEntry;->mView:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v1, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, v2}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v1, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;

    .line 73
    .line 74
    iput-object p1, v1, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
