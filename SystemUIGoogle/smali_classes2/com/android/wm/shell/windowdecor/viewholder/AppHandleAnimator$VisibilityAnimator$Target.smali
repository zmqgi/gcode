.class final enum Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

.field public static final enum INVISIBLE:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

.field public static final enum VISIBLE:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;


# instance fields
.field private final duration:J

.field private final end:F

.field private final start:F

.field private final viewVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 2
    .line 3
    sget-boolean v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->DEBUG_ANIMATOR_STEPS:Z

    .line 4
    .line 5
    sget-wide v6, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->APP_HANDLE_ALPHA_FADE_IN_ANIMATION_DURATION_MS:J

    .line 6
    .line 7
    const-string v1, "VISIBLE"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;-><init>(Ljava/lang/String;IFFIJ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->VISIBLE:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 18
    .line 19
    new-instance v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    sget-wide v7, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator;->APP_HANDLE_ALPHA_FADE_OUT_ANIMATION_DURATION_MS:J

    .line 24
    .line 25
    const-string v2, "INVISIBLE"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;-><init>(Ljava/lang/String;IFFIJ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->INVISIBLE:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 33
    .line 34
    filled-new-array {v0, v1}, [Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->$VALUES:[Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFIJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->start:F

    .line 5
    .line 6
    iput p4, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->end:F

    .line 7
    .line 8
    iput p5, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->viewVisibility:I

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->duration:J

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->$VALUES:[Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnd()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->end:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStart()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->start:F

    .line 2
    .line 3
    return p0
.end method

.method public final getViewVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleAnimator$VisibilityAnimator$Target;->viewVisibility:I

    .line 2
    .line 3
    return p0
.end method
