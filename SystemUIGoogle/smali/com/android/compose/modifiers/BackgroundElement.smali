.class final Lcom/android/compose/modifiers/BackgroundElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public alpha:Lkotlin/jvm/functions/Function0;

.field public color:Lkotlin/jvm/functions/Function0;

.field public shape:Landroidx/compose/ui/graphics/Shape;


# virtual methods
.method public final create()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/compose/modifiers/BackgroundNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/compose/modifiers/BackgroundElement;->color:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/compose/modifiers/BackgroundElement;->alpha:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/compose/modifiers/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/compose/modifiers/BackgroundNode;->color:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/android/compose/modifiers/BackgroundNode;->alpha:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/android/compose/modifiers/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 17
    .line 18
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v1, v0, Lcom/android/compose/modifiers/BackgroundNode;->lastSize:J

    .line 24
    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/android/compose/modifiers/BackgroundElement;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/compose/modifiers/BackgroundElement;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/android/compose/modifiers/BackgroundElement;->color:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/android/compose/modifiers/BackgroundElement;->color:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/compose/modifiers/BackgroundElement;->alpha:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/android/compose/modifiers/BackgroundElement;->alpha:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/compose/modifiers/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/compose/modifiers/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/compose/modifiers/BackgroundElement;->color:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/compose/modifiers/BackgroundElement;->alpha:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/compose/modifiers/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/compose/modifiers/BackgroundNode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/compose/modifiers/BackgroundElement;->color:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/android/compose/modifiers/BackgroundNode;->color:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/compose/modifiers/BackgroundElement;->alpha:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/android/compose/modifiers/BackgroundNode;->alpha:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/compose/modifiers/BackgroundElement;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    iput-object p0, p1, Lcom/android/compose/modifiers/BackgroundNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    return-void
.end method
