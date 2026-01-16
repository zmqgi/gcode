.class public final Lcom/android/compose/animation/scene/DefaultSwipeDistance;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/compose/animation/scene/UserActionDistance;


# static fields
.field public static final INSTANCE:Lcom/android/compose/animation/scene/DefaultSwipeDistance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/DefaultSwipeDistance;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/compose/animation/scene/DefaultSwipeDistance;->INSTANCE:Lcom/android/compose/animation/scene/DefaultSwipeDistance;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final absoluteDistance(Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;Lcom/android/compose/animation/scene/ContentKey;Lcom/android/compose/animation/scene/ContentKey;Landroidx/compose/foundation/gestures/Orientation;)F
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/android/compose/animation/scene/UserActionDistanceScopeImpl;->$$delegate_0:Lcom/android/compose/animation/scene/ElementStateScopeImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/compose/animation/scene/ElementStateScopeImpl;->targetSize-GG5KONw(Lcom/android/compose/animation/scene/ContentKey;)Landroidx/compose/ui/unit/IntSize;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-wide p0, p0, Landroidx/compose/ui/unit/IntSize;->packedValue:J

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p2, p3, :cond_0

    .line 19
    .line 20
    const/16 p2, 0x20

    .line 21
    .line 22
    shr-long/2addr p0, p2

    .line 23
    :goto_0
    long-to-int p0, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const-wide p2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, p2

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    int-to-float p0, p0

    .line 39
    return p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "Required value was null."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
