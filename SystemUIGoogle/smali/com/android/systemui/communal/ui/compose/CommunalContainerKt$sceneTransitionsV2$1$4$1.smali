.class public final Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitionsV2$1$4$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/UserActionDistance;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitionsV2$1$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitionsV2$1$4$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitionsV2$1$4$1;->INSTANCE:Lcom/android/systemui/communal/ui/compose/CommunalContainerKt$sceneTransitionsV2$1$4$1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final absoluteDistance(Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Landroidx/compose/foundation/gestures/Orientation;)F
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;->$$delegate_0:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/compose/animation/scene/ElementStateScopeImpl;->targetSize-GG5KONw(Lcom/android/compose/animation/scene/ContentKey;)Landroidx/compose/ui/unit/IntSize;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 10
    .line 11
    const/16 p2, 0x20

    .line 12
    .line 13
    shr-long/2addr p0, p2

    .line 14
    long-to-int p0, p0

    .line 15
    int-to-float p0, p0

    .line 16
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    mul-float/2addr p0, p1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
