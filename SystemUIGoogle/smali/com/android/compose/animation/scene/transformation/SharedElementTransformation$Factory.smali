.class public final Lcom/android/compose/animation/scene/transformation/SharedElementTransformation$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/transformation/Transformation$Factory;


# instance fields
.field public elevateInContent:Lcom/android/compose/animation/scene/ContentKey;

.field public enabled:Z

.field public matcher:Lcom/android/compose/animation/scene/ElementMatcher;


# virtual methods
.method public final create()Lcom/android/compose/animation/scene/transformation/Transformation;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation$Factory;->enabled:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation$Factory;->elevateInContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;->enabled:Z

    .line 11
    .line 12
    iput-object p0, v0, Lcom/android/compose/animation/scene/transformation/SharedElementTransformation;->elevateInContent:Lcom/android/compose/animation/scene/ContentKey;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
