.class public abstract Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Compact:Lcom/android/compose/animation/scene/SceneKey;

.field public static final Compressed:Lcom/android/compose/animation/scene/SceneKey;

.field public static final Default:Lcom/android/compose/animation/scene/SceneKey;

.field public static final Large:Lcom/android/compose/animation/scene/SceneKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 2
    .line 3
    const-string v1, "default"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Default:Lcom/android/compose/animation/scene/SceneKey;

    .line 9
    .line 10
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 11
    .line 12
    const-string v1, "large"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Large:Lcom/android/compose/animation/scene/SceneKey;

    .line 18
    .line 19
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 20
    .line 21
    const-string v1, "compressed"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Compressed:Lcom/android/compose/animation/scene/SceneKey;

    .line 27
    .line 28
    new-instance v0, Lcom/android/compose/animation/scene/SceneKey;

    .line 29
    .line 30
    const-string v1, "compact"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/systemui/media/remedia/ui/compose/Media$Scenes;->Compact:Lcom/android/compose/animation/scene/SceneKey;

    .line 36
    .line 37
    return-void
.end method
