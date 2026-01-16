.class abstract enum Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

.field public static final enum BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

.field public static final enum LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

.field public static final enum RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

.field public static final enum TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;


# instance fields
.field private final label:Ljava/lang/String;

.field private final overrideTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

    .line 2
    .line 3
    const-string v1, "left"

    .line 4
    .line 5
    const v2, 0x7f0a08ec

    .line 6
    .line 7
    .line 8
    const-string v3, "LEFT"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$LEFT;

    .line 15
    .line 16
    new-instance v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;

    .line 17
    .line 18
    const-string/jumbo v2, "top"

    .line 19
    .line 20
    .line 21
    const v3, 0x7f0a08ee

    .line 22
    .line 23
    .line 24
    const-string v4, "TOP"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v1, v4, v5, v3, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$TOP;

    .line 31
    .line 32
    new-instance v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

    .line 33
    .line 34
    const-string/jumbo v3, "right"

    .line 35
    .line 36
    .line 37
    const v4, 0x7f0a08ed

    .line 38
    .line 39
    .line 40
    const-string v5, "RIGHT"

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v2, v5, v6, v4, v3}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$RIGHT;

    .line 47
    .line 48
    new-instance v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

    .line 49
    .line 50
    const-string v4, "bottom"

    .line 51
    .line 52
    const v5, 0x7f0a08eb

    .line 53
    .line 54
    .line 55
    const-string v6, "BOTTOM"

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    invoke-direct {v3, v6, v7, v5, v4}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;

    .line 62
    .line 63
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->$VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->overrideTag:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->$VALUES:[Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverrideTag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->overrideTag:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getValue(Landroid/view/View;)I
.end method

.method public abstract setValue(Landroid/view/View;I)V
.end method
