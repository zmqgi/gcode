.class public final synthetic Lcom/android/systemui/qs/composefragment/ui/ToEditModeKt$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lcom/android/systemui/qs/composefragment/ui/ToEditModeKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget p0, p0, Lcom/android/systemui/qs/composefragment/ui/ToEditModeKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/android/systemui/qs/composefragment/SceneKeys;->QuickQuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneKey;->rootElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/android/systemui/qs/composefragment/SceneKeys;->QuickSettings:Lcom/android/compose/animation/scene/SceneKey;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneKey;->rootElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    sget-object p0, Lcom/android/systemui/qs/composefragment/SceneKeys;->EditMode:Lcom/android/compose/animation/scene/SceneKey;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneKey;->rootElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
