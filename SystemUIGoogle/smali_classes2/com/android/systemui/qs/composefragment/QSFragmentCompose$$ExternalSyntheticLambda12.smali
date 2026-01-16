.class public final synthetic Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda12;
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
    iput p1, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda12;->$r8$classId:I

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
    .locals 6

    .line 1
    iget p0, p0, Lcom/android/systemui/qs/composefragment/QSFragmentCompose$$ExternalSyntheticLambda12;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    sget p0, Lcom/android/systemui/qs/ui/composable/QuickSettingsShade$Dimensions;->Padding:F

    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    const/4 p1, 0x6

    .line 24
    const/16 v1, 0x1f4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v0, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->spec:Landroidx/compose/animation/core/TweenSpec;

    .line 32
    .line 33
    const/high16 p0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Lcom/android/systemui/qs/composefragment/ui/ToEditModeKt$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-direct {v4, p0}, Lcom/android/systemui/qs/composefragment/ui/ToEditModeKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fractionRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/android/systemui/qs/composefragment/ui/ToEditModeKt$$ExternalSyntheticLambda0;

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-direct {v4, p0}, Lcom/android/systemui/qs/composefragment/ui/ToEditModeKt$$ExternalSyntheticLambda0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    move-object v2, v1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fractionRange$default(Lcom/android/compose/animation/scene/TransitionBuilderImpl;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/animation/core/Easing;Lkotlin/jvm/functions/Function1;I)V

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
