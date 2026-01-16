.class public final Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState$DesktopTaskStateVerifier;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState$DesktopTaskStateVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState$DesktopTaskStateVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState$DesktopTaskStateVerifier;->INSTANCE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState$DesktopTaskStateVerifier;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;->MINIMIZED:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;->VISIBLE:Lcom/android/wm/shell/desktopmode/data/persistence/DesktopTaskState;

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    return p0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    return p0
.end method
