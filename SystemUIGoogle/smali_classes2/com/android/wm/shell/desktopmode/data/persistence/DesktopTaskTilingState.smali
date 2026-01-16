.class public final enum Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

.field public static final enum LEFT:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

.field public static final enum NONE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

.field public static final enum RIGHT:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->NONE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 11
    .line 12
    new-instance v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 13
    .line 14
    const-string v2, "LEFT"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->LEFT:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 21
    .line 22
    new-instance v2, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 23
    .line 24
    const-string v3, "RIGHT"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->RIGHT:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->$VALUES:[Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->RIGHT:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->LEFT:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->NONE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 19
    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->$VALUES:[Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskTilingState;->value:I

    .line 2
    .line 3
    return p0
.end method
