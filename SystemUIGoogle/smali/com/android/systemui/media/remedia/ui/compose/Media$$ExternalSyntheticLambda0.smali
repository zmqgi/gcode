.class public final synthetic Lcom/android/systemui/media/remedia/ui/compose/Media$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lcom/android/systemui/media/remedia/ui/compose/Media$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 9

    .line 1
    iget p0, p0, Lcom/android/systemui/media/remedia/ui/compose/Media$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 9
    .line 10
    sget-object p0, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->SeekBarSlider:Lcom/android/compose/animation/scene/ElementKey;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 17
    .line 18
    sget-object p0, Lcom/android/systemui/media/remedia/ui/compose/Media$Elements;->SeekBarSlider:Lcom/android/compose/animation/scene/ElementKey;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 25
    .line 26
    sget-object p0, Lcom/android/systemui/media/remedia/ui/compose/Media;->Transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    move-object v1, p1

    .line 30
    check-cast v1, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;

    .line 31
    .line 32
    sget-object v2, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Default:Lcom/android/compose/animation/scene/SceneKey;

    .line 33
    .line 34
    sget-object v3, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Compact:Lcom/android/compose/animation/scene/SceneKey;

    .line 35
    .line 36
    new-instance v7, Lcom/android/systemui/media/remedia/ui/compose/Media$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-direct {v7, p0}, Lcom/android/systemui/media/remedia/ui/compose/Media$$ExternalSyntheticLambda0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v8, 0x3c

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v1 .. v8}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;I)V

    .line 48
    .line 49
    .line 50
    move-object p1, v3

    .line 51
    sget-object v3, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Large:Lcom/android/compose/animation/scene/SceneKey;

    .line 52
    .line 53
    new-instance v7, Lcom/android/systemui/media/remedia/ui/compose/Media$$ExternalSyntheticLambda0;

    .line 54
    .line 55
    invoke-direct {v7, p0}, Lcom/android/systemui/media/remedia/ui/compose/Media$$ExternalSyntheticLambda0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v8}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Compressed:Lcom/android/compose/animation/scene/SceneKey;

    .line 62
    .line 63
    new-instance v7, Lcom/android/systemui/media/remedia/ui/compose/Media$$ExternalSyntheticLambda0;

    .line 64
    .line 65
    const/4 p0, 0x2

    .line 66
    invoke-direct {v7, p0}, Lcom/android/systemui/media/remedia/ui/compose/Media$$ExternalSyntheticLambda0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v8}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lcom/android/systemui/media/remedia/ui/compose/Media$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    const/4 p0, 0x3

    .line 75
    invoke-direct {v7, p0}, Lcom/android/systemui/media/remedia/ui/compose/Media$$ExternalSyntheticLambda0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    move-object v2, p1

    .line 79
    invoke-static/range {v1 .. v8}, Lcom/android/compose/animation/scene/SceneTransitionsBuilder;->from$default(Lcom/android/compose/animation/scene/SceneTransitionsBuilder;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/LazyListIntervalContent$$ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
