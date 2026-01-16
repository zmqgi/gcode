.class public final Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileContent$3$1$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic $animatedBackgroundColor$delegate:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileContent$3$1$1;->$r8$classId:I

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileContent$3$1$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileContent$3$1$1;->$animatedBackgroundColor$delegate:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->contentDescription:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->stateDescription:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsConfiguration;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/viewmodel/AccessibilityUiState;->toggleableState:Landroidx/compose/ui/state/ToggleableState;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setToggleableState(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/state/ToggleableState;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x2

    .line 30
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsConfiguration;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v0, p1

    .line 37
    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/panels/ui/compose/infinitegrid/CommonTileKt$LargeTileContent$3$1$1;->$animatedBackgroundColor$delegate:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Landroidx/compose/runtime/State;

    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 48
    .line 49
    iget-wide v1, p0, Landroidx/compose/ui/graphics/Color;->value:J

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v10, 0x7e

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/BlendModeColorFilter;II)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
