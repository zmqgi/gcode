.class public abstract Lcom/android/systemui/media/remedia/ui/compose/Media;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Transitions:Lcom/android/compose/animation/scene/SceneTransitions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/media/remedia/ui/compose/Media$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/media/remedia/ui/compose/Media$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/compose/animation/scene/TransitionDslKt;->transitions(Lkotlin/jvm/functions/Function1;)Lcom/android/compose/animation/scene/SceneTransitions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/systemui/media/remedia/ui/compose/Media;->Transitions:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 12
    .line 13
    sget-object v0, Lcom/android/compose/animation/scene/SceneTransitions;->Empty:Lcom/android/compose/animation/scene/SceneTransitions;

    .line 14
    .line 15
    return-void
.end method
