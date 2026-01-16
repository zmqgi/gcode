.class public final Lcom/android/compose/animation/scene/Swipe;
.super Lcom/android/compose/animation/scene/UserAction;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final Companion:Lcom/android/compose/animation/scene/Swipe$Companion;

.field public static final Down:Lcom/android/compose/animation/scene/Swipe;

.field public static final End:Lcom/android/compose/animation/scene/Swipe;

.field public static final Start:Lcom/android/compose/animation/scene/Swipe;

.field public static final Up:Lcom/android/compose/animation/scene/Swipe;


# instance fields
.field public final direction:Lcom/android/compose/animation/scene/SwipeDirection;

.field public final fromSource:Lcom/android/compose/animation/scene/SwipeSource;

.field public final pointerCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/Swipe;

    .line 2
    .line 3
    sget-object v1, Lcom/android/compose/animation/scene/SwipeDirection;->Up:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/compose/animation/scene/Swipe;->Up:Lcom/android/compose/animation/scene/Swipe;

    .line 9
    .line 10
    new-instance v0, Lcom/android/compose/animation/scene/Swipe;

    .line 11
    .line 12
    sget-object v1, Lcom/android/compose/animation/scene/SwipeDirection;->Down:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/compose/animation/scene/Swipe;->Down:Lcom/android/compose/animation/scene/Swipe;

    .line 18
    .line 19
    new-instance v0, Lcom/android/compose/animation/scene/Swipe;

    .line 20
    .line 21
    sget-object v1, Lcom/android/compose/animation/scene/SwipeDirection;->Start:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/android/compose/animation/scene/Swipe;->Start:Lcom/android/compose/animation/scene/Swipe;

    .line 27
    .line 28
    new-instance v0, Lcom/android/compose/animation/scene/Swipe;

    .line 29
    .line 30
    sget-object v1, Lcom/android/compose/animation/scene/SwipeDirection;->End:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/compose/animation/scene/Swipe;->End:Lcom/android/compose/animation/scene/Swipe;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/compose/animation/scene/SwipeDirection;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p1, v1, v0}, Lcom/android/compose/animation/scene/Swipe;-><init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/compose/animation/scene/SwipeDirection;ILcom/android/compose/animation/scene/SwipeSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 3
    iput p2, p0, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    .line 4
    iput-object p3, p0, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/compose/animation/scene/Swipe;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/android/compose/animation/scene/Swipe;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    .line 19
    .line 20
    iget v1, p1, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object p0, p0, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    .line 10
    .line 11
    const/16 v2, 0x3c1

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Lcom/android/compose/animation/scene/SwipeSource;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    add-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public final resolve$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout(Landroidx/compose/ui/unit/LayoutDirection;)Lcom/android/compose/animation/scene/UserAction$Resolved;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/compose/animation/scene/SwipeDirection;->getResolve$frameworks__base__packages__SystemUI__compose__scene__android_common__PlatformComposeSceneTransitionLayout()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/android/compose/animation/scene/SwipeSource;->resolve(Landroidx/compose/ui/unit/LayoutDirection;)Lcom/android/compose/animation/scene/SwipeSource$Resolved;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    new-instance v2, Lcom/android/compose/animation/scene/Swipe$Resolved;

    .line 25
    .line 26
    iget p0, p0, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    .line 27
    .line 28
    invoke-direct {v2, v0, p0, p1, v1}, Lcom/android/compose/animation/scene/Swipe$Resolved;-><init>(Lcom/android/compose/animation/scene/SwipeDirection$Resolved;ILcom/android/compose/animation/scene/SwipeSource$Resolved;Landroidx/compose/ui/input/pointer/PointerType;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Swipe(direction="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/compose/animation/scene/Swipe;->direction:Lcom/android/compose/animation/scene/SwipeDirection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pointerCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/compose/animation/scene/Swipe;->pointerCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerType=null, fromSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/compose/animation/scene/Swipe;->fromSource:Lcom/android/compose/animation/scene/SwipeSource;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
