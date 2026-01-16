.class public final synthetic Lcom/android/systemui/qs/composefragment/ui/FromQuickQuickSettingsToQuickSettingsKt$$ExternalSyntheticLambda0;
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
    iput p1, p0, Lcom/android/systemui/qs/composefragment/ui/FromQuickQuickSettingsToQuickSettingsKt$$ExternalSyntheticLambda0;->$r8$classId:I

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
    iget p0, p0, Lcom/android/systemui/qs/composefragment/ui/FromQuickQuickSettingsToQuickSettingsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/compose/animation/scene/TransitionBuilderImpl;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/android/systemui/qs/composefragment/SceneKeys;->QqsTileElementMatcher:Lcom/android/systemui/qs/composefragment/SceneKeys$QqsTileElementMatcher$1;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements;->FooterActions:Lcom/android/compose/animation/scene/ElementKey;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/android/systemui/qs/shared/ui/QuickSettings$Elements;->QuickSettingsContent:Lcom/android/compose/animation/scene/ElementKey;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/android/compose/animation/scene/TransitionBuilderImpl;->fade(Lcom/android/compose/animation/scene/ElementMatcher;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
