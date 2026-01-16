.class public abstract Lcom/android/mechanics/compose/modifier/VerticalTactileSurfaceRevealModifierKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DefaultRevealOnThreshold:Lcom/android/mechanics/effects/RevealOnThreshold;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/mechanics/effects/RevealOnThreshold;

    .line 2
    .line 3
    sget v1, Lcom/android/mechanics/effects/RevealOnThreshold$Defaults;->MinSize:F

    .line 4
    .line 5
    sget v2, Lcom/android/mechanics/effects/RevealOnThreshold$Defaults;->CornerMaxSize:F

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v0, Lcom/android/mechanics/effects/RevealOnThreshold;->minSize:F

    .line 11
    .line 12
    iput v2, v0, Lcom/android/mechanics/effects/RevealOnThreshold;->cornerMaxSize:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v4, "Failed requirement."

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/android/mechanics/compose/modifier/VerticalTactileSurfaceRevealModifierKt;->DefaultRevealOnThreshold:Lcom/android/mechanics/effects/RevealOnThreshold;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static verticalTactileSurfaceReveal$default(Landroidx/compose/ui/Modifier$Companion;FLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/mechanics/compose/modifier/VerticalTactileSurfaceRevealElement;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/android/mechanics/compose/modifier/VerticalTactileSurfaceRevealElement;->deltaY:F

    .line 7
    .line 8
    sget-object p1, Lcom/android/mechanics/compose/modifier/VerticalTactileSurfaceRevealModifierKt;->DefaultRevealOnThreshold:Lcom/android/mechanics/effects/RevealOnThreshold;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/mechanics/compose/modifier/VerticalTactileSurfaceRevealElement;->revealOnThreshold:Lcom/android/mechanics/effects/RevealOnThreshold;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/android/mechanics/compose/modifier/VerticalTactileSurfaceRevealElement;->label:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
