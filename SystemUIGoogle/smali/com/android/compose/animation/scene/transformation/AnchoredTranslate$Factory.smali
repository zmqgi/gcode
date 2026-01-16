.class public final Lcom/android/compose/animation/scene/transformation/AnchoredTranslate$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/Transformation$Factory;


# instance fields
.field public anchor:Lcom/android/compose/animation/scene/ElementKey;


# virtual methods
.method public final create()Lcom/android/compose/animation/scene/transformation/Transformation;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate$Factory;->anchor:Lcom/android/compose/animation/scene/ElementKey;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->anchor:Lcom/android/compose/animation/scene/ElementKey;

    .line 9
    .line 10
    sget-object p0, Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Offset;->INSTANCE:Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Offset;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/android/compose/animation/scene/transformation/AnchoredTranslate;->property:Lcom/android/compose/animation/scene/transformation/PropertyTransformation$Property$Offset;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
