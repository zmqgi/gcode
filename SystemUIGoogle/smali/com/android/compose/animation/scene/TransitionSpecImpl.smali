.class public final Lcom/android/compose/animation/scene/TransitionSpecImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final cuj:Ljava/lang/Integer;

.field public final from:Lcom/android/compose/animation/scene/ContentKey;

.field public final key:Lcom/android/compose/animation/scene/TransitionKey;

.field public final previewTransformationSpec:Lkotlin/jvm/functions/Function1;

.field public final reversePreviewTransformationSpec:Lkotlin/jvm/functions/Function1;

.field public final to:Lcom/android/compose/animation/scene/ContentKey;

.field public final transformationSpec:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/android/compose/animation/scene/TransitionKey;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->key:Lcom/android/compose/animation/scene/TransitionKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->from:Lcom/android/compose/animation/scene/ContentKey;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->to:Lcom/android/compose/animation/scene/ContentKey;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->cuj:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->previewTransformationSpec:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->reversePreviewTransformationSpec:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/compose/animation/scene/TransitionSpecImpl;->transformationSpec:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method
