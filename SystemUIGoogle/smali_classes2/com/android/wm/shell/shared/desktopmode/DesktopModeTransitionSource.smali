.class public final enum Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum ADB_COMMAND:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final enum KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum OVERVIEW_TASK_MENU:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum TASK_DRAG:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

.field public static final enum UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 2
    .line 3
    const-string v1, "ADB_COMMAND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->ADB_COMMAND:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 10
    .line 11
    new-instance v1, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 12
    .line 13
    const-string v2, "TASK_DRAG"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->TASK_DRAG:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 20
    .line 21
    new-instance v2, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 22
    .line 23
    const-string v3, "OVERVIEW_TASK_MENU"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->OVERVIEW_TASK_MENU:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 30
    .line 31
    new-instance v3, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 32
    .line 33
    const-string v4, "APP_HANDLE_MENU_BUTTON"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 40
    .line 41
    new-instance v4, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 42
    .line 43
    const-string v5, "KEYBOARD_SHORTCUT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->KEYBOARD_SHORTCUT:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 50
    .line 51
    new-instance v5, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 52
    .line 53
    const-string v6, "RECENTS"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 60
    .line 61
    const-string v7, "TASKBAR"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 68
    .line 69
    const-string v8, "UNKNOWN"

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v7, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->UNKNOWN:Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v7}, [Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->$VALUES:[Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource$Companion$CREATOR$1;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;->$VALUES:[Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/wm/shell/shared/desktopmode/DesktopModeTransitionSource;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
