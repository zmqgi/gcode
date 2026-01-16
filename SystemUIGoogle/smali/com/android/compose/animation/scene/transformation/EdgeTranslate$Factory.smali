.class public final Lcom/android/compose/animation/scene/transformation/EdgeTranslate$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/Transformation$Factory;


# instance fields
.field public edge:Lcom/android/compose/animation/scene/Edge;

.field public startsOutsideLayoutBounds:Z


# virtual methods
.method public final create()Lcom/android/compose/animation/scene/transformation/Transformation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate$Factory;->edge:Lcom/android/compose/animation/scene/Edge;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate$Factory;->startsOutsideLayoutBounds:Z

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;->edge:Lcom/android/compose/animation/scene/Edge;

    .line 11
    .line 12
    iput-boolean p0, v0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;->startsOutsideLayoutBounds:Z

    .line 13
    .line 14
    sget-object p0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Offset;->INSTANCE:Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Offset;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/compose/animation/scene/transformation/EdgeTranslate;->property:Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Offset;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
