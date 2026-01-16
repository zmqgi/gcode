.class public final Lcom/android/compose/animation/scene/TransformationSpec$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/compose/animation/scene/TransformationSpec$Companion;

.field public static final Empty:Lcom/android/compose/animation/scene/TransformationSpecImpl;

.field public static final EmptyProvider:Lcom/android/compose/animation/scene/TransformationSpec$Companion$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->$$INSTANCE:Lcom/android/compose/animation/scene/TransformationSpec$Companion;

    .line 7
    .line 8
    new-instance v0, Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default()Landroidx/compose/animation/core/SnapSpec;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/android/compose/animation/scene/TransformationSpecImpl;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lcom/android/compose/animation/scene/UserActionDistance;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->Empty:Lcom/android/compose/animation/scene/TransformationSpecImpl;

    .line 21
    .line 22
    new-instance v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion$$ExternalSyntheticLambda0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/android/compose/animation/scene/TransformationSpec$Companion;->EmptyProvider:Lcom/android/compose/animation/scene/TransformationSpec$Companion$$ExternalSyntheticLambda0;

    .line 28
    .line 29
    return-void
.end method
