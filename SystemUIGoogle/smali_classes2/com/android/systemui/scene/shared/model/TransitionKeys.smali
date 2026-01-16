.class public abstract Lcom/android/systemui/scene/shared/model/TransitionKeys;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Instant:Lcom/android/compose/animation/scene/TransitionKey;

.field public static final SlightlyFasterShadeCollapse:Lcom/android/compose/animation/scene/TransitionKey;

.field public static final ToSplitShade:Lcom/android/compose/animation/scene/TransitionKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    .line 2
    .line 3
    const-string v1, "GoneToSplitShade"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/scene/shared/model/TransitionKeys;->ToSplitShade:Lcom/android/compose/animation/scene/TransitionKey;

    .line 9
    .line 10
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    .line 11
    .line 12
    const-string v1, "SlightlyFasterShadeCollapse"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/scene/shared/model/TransitionKeys;->SlightlyFasterShadeCollapse:Lcom/android/compose/animation/scene/TransitionKey;

    .line 18
    .line 19
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    .line 20
    .line 21
    const-string v1, "Instant"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/systemui/scene/shared/model/TransitionKeys;->Instant:Lcom/android/compose/animation/scene/TransitionKey;

    .line 27
    .line 28
    return-void
.end method
