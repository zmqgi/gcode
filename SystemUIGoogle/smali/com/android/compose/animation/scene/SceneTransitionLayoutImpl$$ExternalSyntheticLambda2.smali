.class public final synthetic Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda2;->$r8$classId:I

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
    iget v0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;

    .line 4
    .line 5
    check-cast p1, Lcom/android/compose/animation/scene/ContentKey;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->content$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/content/Content;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/Content;->verticalEffects$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/android/compose/animation/scene/content/ContentEffects;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/ContentEffects;->gestureEffect:Lcom/android/compose/animation/scene/effect/GestureEffect;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/android/compose/animation/scene/SceneTransitionLayoutImpl;->content$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Lcom/android/compose/animation/scene/ContentKey;)Lcom/android/compose/animation/scene/content/Content;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/Content;->horizontalEffects$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/android/compose/animation/scene/content/ContentEffects;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/compose/animation/scene/content/ContentEffects;->gestureEffect:Lcom/android/compose/animation/scene/effect/GestureEffect;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
