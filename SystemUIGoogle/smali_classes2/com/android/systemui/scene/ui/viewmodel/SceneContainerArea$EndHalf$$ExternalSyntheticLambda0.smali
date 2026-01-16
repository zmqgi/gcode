.class public final synthetic Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$EndHalf$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$EndHalf$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$EndHalf$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved$TopEdgeLeftHalf;->INSTANCE:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved$TopEdgeLeftHalf;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved$TopEdgeRightHalf;->INSTANCE:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved$TopEdgeRightHalf;

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved$TopEdgeRightHalf;->INSTANCE:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved$TopEdgeRightHalf;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved$TopEdgeLeftHalf;->INSTANCE:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved$TopEdgeLeftHalf;

    .line 26
    .line 27
    :goto_1
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    .line 30
    if-ne p1, p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved$LeftHalf;->INSTANCE:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved$LeftHalf;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget-object p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved$RightHalf;->INSTANCE:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved$RightHalf;

    .line 36
    .line 37
    :goto_2
    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved$BottomEdge;->INSTANCE:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved$BottomEdge;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    .line 43
    if-ne p1, p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved$RightHalf;->INSTANCE:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved$RightHalf;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    sget-object p0, Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved$LeftHalf;->INSTANCE:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerArea$Resolved$LeftHalf;

    .line 49
    .line 50
    :goto_3
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
