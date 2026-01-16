.class abstract enum Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

.field public static final enum CENTER_X:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$CENTER_X;

.field public static final enum CENTER_Y:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$CENTER_Y;

.field public static final enum SCALE:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$SCALE;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$CENTER_X;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$CENTER_X;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->CENTER_X:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$CENTER_X;

    .line 7
    .line 8
    new-instance v1, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$CENTER_Y;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$CENTER_Y;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->CENTER_Y:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$CENTER_Y;

    .line 14
    .line 15
    new-instance v2, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$SCALE;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$SCALE;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->SCALE:Lcom/android/systemui/animation/TransitionAnimator$SpringProperty$SCALE;

    .line 21
    .line 22
    filled-new-array {v0, v1, v2}, [Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->$VALUES:[Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;->$VALUES:[Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/animation/TransitionAnimator$SpringProperty;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract get(Lcom/android/systemui/animation/TransitionAnimator$SpringState;)F
.end method

.method public abstract setValue(Lcom/android/systemui/animation/TransitionAnimator$SpringState;F)V
.end method
