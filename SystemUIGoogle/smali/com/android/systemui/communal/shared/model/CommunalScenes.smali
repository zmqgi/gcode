.class public abstract Lcom/android/systemui/communal/shared/model/CommunalScenes;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Blank:Lcom/android/compose/animation/scene/SceneKey;

.field public static final Communal:Lcom/android/compose/animation/scene/SceneKey;

.field public static final Default:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    .line 3
    const-string v1, "blank"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    .line 9
    .line 10
    new-instance v1, Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    .line 12
    const-string v2, "communal"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Communal:Lcom/android/compose/animation/scene/SceneKey;

    .line 18
    .line 19
    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Default:Lcom/android/compose/animation/scene/SceneKey;

    .line 20
    .line 21
    return-void
.end method
