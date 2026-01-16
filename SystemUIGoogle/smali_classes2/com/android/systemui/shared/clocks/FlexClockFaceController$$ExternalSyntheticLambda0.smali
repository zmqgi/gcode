.class public final synthetic Lcom/android/systemui/shared/clocks/FlexClockFaceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

.field public synthetic f$1:Lkotlin/jvm/internal/Ref$FloatRef;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/FlexClockFaceController$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    check-cast p1, Lcom/android/compose/animation/scene/MovableElementContentScope;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/shared/clocks/FlexClockFaceController$$ExternalSyntheticLambda1;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, Lcom/android/systemui/shared/clocks/FlexClockFaceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/compose/animation/scene/MovableElementContentScope;

    .line 15
    .line 16
    iput-object v0, v2, Lcom/android/systemui/shared/clocks/FlexClockFaceController$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shared/clocks/view/FlexClockViewGroup;

    .line 17
    .line 18
    iput-object p0, v2, Lcom/android/systemui/shared/clocks/FlexClockFaceController$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
