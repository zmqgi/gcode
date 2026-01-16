.class public final enum Lcom/android/compose/animation/scene/SwipeDirection$Resolved;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

.field public static final enum Down:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

.field public static final enum Left:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

.field public static final enum Right:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

.field public static final enum Up:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;


# instance fields
.field private final orientation:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    const-string v2, "Up"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/gestures/Orientation;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->Up:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 12
    .line 13
    new-instance v2, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 14
    .line 15
    const-string v3, "Down"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v1}, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/gestures/Orientation;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->Down:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 22
    .line 23
    new-instance v1, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 24
    .line 25
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 26
    .line 27
    const-string v4, "Left"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v1, v4, v5, v3}, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/gestures/Orientation;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->Left:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 34
    .line 35
    new-instance v4, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 36
    .line 37
    const-string v5, "Right"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-direct {v4, v5, v6, v3}, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;-><init>(Ljava/lang/String;ILandroidx/compose/foundation/gestures/Orientation;)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->Right:Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 44
    .line 45
    filled-new-array {v0, v2, v1, v4}, [Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->$VALUES:[Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/compose/animation/scene/SwipeDirection$Resolved;
    .locals 1

    .line 1
    const-class v0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/compose/animation/scene/SwipeDirection$Resolved;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->$VALUES:[Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/compose/animation/scene/SwipeDirection$Resolved;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getOrientation()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/compose/animation/scene/SwipeDirection$Resolved;->orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object p0
.end method
