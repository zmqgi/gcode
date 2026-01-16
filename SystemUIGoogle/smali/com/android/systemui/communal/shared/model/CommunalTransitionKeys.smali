.class public abstract Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final FromAod:Lcom/android/compose/animation/scene/TransitionKey;

.field public static final FromEditMode:Lcom/android/compose/animation/scene/TransitionKey;

.field public static final FromOccluded:Lcom/android/compose/animation/scene/TransitionKey;

.field public static final SimpleFade:Lcom/android/compose/animation/scene/TransitionKey;

.field public static final Swipe:Lcom/android/compose/animation/scene/TransitionKey;

.field public static final SwipeInLandscape:Lcom/android/compose/animation/scene/TransitionKey;

.field public static final SwipeUp:Lcom/android/compose/animation/scene/TransitionKey;

.field public static final ToEditMode:Lcom/android/compose/animation/scene/TransitionKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    .line 2
    .line 3
    const-string v1, "SimpleFade"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->SimpleFade:Lcom/android/compose/animation/scene/TransitionKey;

    .line 9
    .line 10
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    .line 11
    .line 12
    const-string v1, "ToEditMode"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->ToEditMode:Lcom/android/compose/animation/scene/TransitionKey;

    .line 18
    .line 19
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    .line 20
    .line 21
    const-string v1, "FromEditMode"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->FromEditMode:Lcom/android/compose/animation/scene/TransitionKey;

    .line 27
    .line 28
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    .line 29
    .line 30
    const-string v1, "Swipe"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->Swipe:Lcom/android/compose/animation/scene/TransitionKey;

    .line 36
    .line 37
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    .line 38
    .line 39
    const-string v1, "FromOccluded"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->FromOccluded:Lcom/android/compose/animation/scene/TransitionKey;

    .line 45
    .line 46
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    .line 47
    .line 48
    const-string v1, "SwipeInLandscape"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->SwipeInLandscape:Lcom/android/compose/animation/scene/TransitionKey;

    .line 54
    .line 55
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    .line 56
    .line 57
    const-string v1, "SwipeUp"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->SwipeUp:Lcom/android/compose/animation/scene/TransitionKey;

    .line 63
    .line 64
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    .line 65
    .line 66
    const-string v1, "FromAod"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->FromAod:Lcom/android/compose/animation/scene/TransitionKey;

    .line 72
    .line 73
    return-void
.end method
