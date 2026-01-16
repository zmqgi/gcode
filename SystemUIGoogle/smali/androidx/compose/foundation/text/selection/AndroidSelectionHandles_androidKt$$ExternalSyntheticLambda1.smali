.class public final synthetic Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/foundation/text/selection/OffsetProvider;

.field public synthetic f$1:Z

.field public synthetic f$2:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt$$ExternalSyntheticLambda1;->f$2:Z

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionHandlesKt;->SelectionHandleInfoKey:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 20
    .line 21
    :goto_0
    move-object v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Left:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 29
    .line 30
    :goto_2
    move-object v6, p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Right:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_3
    const-wide v7, 0x7fffffff7fffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v7, v4

    .line 41
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, v7, v9

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    :goto_4
    move v7, p0

    .line 52
    goto :goto_5

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    goto :goto_4

    .line 55
    :goto_5
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/SelectionHandleInfo;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
