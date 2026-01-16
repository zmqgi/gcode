.class public final synthetic Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p1, Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transition$transformationSpec(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p1, p0}, Lcom/android/compose/animation/scene/SceneTransitionsBuilderImpl;->transition$transformationSpec(Lcom/android/compose/animation/scene/content/state/TransitionState$Transition;Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
