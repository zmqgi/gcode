.class public final enum Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

.field public static final enum DRAGGED_INTENT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

.field public static final enum FROM_FREEFORM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

.field public static final enum FROM_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

.field public static final enum FROM_SPLIT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 2
    .line 3
    const-string v1, "FROM_FREEFORM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FREEFORM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 10
    .line 11
    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 12
    .line 13
    const-string v2, "FROM_SPLIT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_SPLIT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 20
    .line 21
    new-instance v2, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 22
    .line 23
    const-string v3, "FROM_FULLSCREEN"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 30
    .line 31
    new-instance v3, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 32
    .line 33
    const-string v4, "DRAGGED_INTENT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->DRAGGED_INTENT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 46
    .line 47
    return-void
.end method

.method public static getDragStartState(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_SPLIT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FREEFORM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    .line 8
    .line 9
    return-object v0
.end method
