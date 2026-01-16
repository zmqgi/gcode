.class public final Landroidx/compose/material3/ThumbNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public synthetic $pressCount:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic this$0:Landroidx/compose/material3/ThumbNode;


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    .line 12
    add-int/2addr p1, v1

    .line 13
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_1
    iget-object p0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ThumbNode;

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 46
    .line 47
    if-eq p1, v1, :cond_4

    .line 48
    .line 49
    iput-boolean v1, p0, Landroidx/compose/material3/ThumbNode;->isPressed:Z

    .line 50
    .line 51
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
