.class public final Lcom/android/compose/animation/scene/transformation/Translate$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/Transformation$Factory;


# instance fields
.field public x:F

.field public y:F


# virtual methods
.method public final create()Lcom/android/compose/animation/scene/transformation/Transformation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/transformation/Translate;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/compose/animation/scene/transformation/Translate$Factory;->x:F

    .line 4
    .line 5
    iget p0, p0, Lcom/android/compose/animation/scene/transformation/Translate$Factory;->y:F

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, v0, Lcom/android/compose/animation/scene/transformation/Translate;->x:F

    .line 11
    .line 12
    iput p0, v0, Lcom/android/compose/animation/scene/transformation/Translate;->y:F

    .line 13
    .line 14
    sget-object p0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Offset;->INSTANCE:Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Offset;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/compose/animation/scene/transformation/Translate;->property:Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Offset;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
