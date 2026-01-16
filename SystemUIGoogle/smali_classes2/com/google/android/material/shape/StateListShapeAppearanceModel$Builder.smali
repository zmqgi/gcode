.class public final Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

.field public bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

.field public defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public stateCount:I

.field public stateSpecs:[[I

.field public topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

.field public topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->initialize()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->addStateShapeAppearanceModel([ILcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final addStateShapeAppearanceModel([ILcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 9
    .line 10
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-lt v0, v2, :cond_2

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0xa

    .line 16
    .line 17
    new-array v3, v2, [[I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    .line 24
    .line 25
    new-array v1, v2, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 28
    .line 29
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    .line 47
    .line 48
    return-void
.end method

.method public final build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    .line 19
    .line 20
    iput-object v0, v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateSpecs:[[I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 27
    .line 28
    iput-object v0, v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 31
    .line 32
    iput-object v0, v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->topRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 35
    .line 36
    iput-object v0, v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 39
    .line 40
    iput-object p0, v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/StateListCornerSize;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final initialize()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->defaultShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [[I

    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->stateSpecs:[[I

    .line 13
    .line 14
    new-array v0, v0, [Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 17
    .line 18
    return-void
.end method
