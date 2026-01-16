.class public final Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public activeDeskId:Ljava/lang/Integer;

.field public final displayId:I

.field public final orderedDesks:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->displayId:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/data/DesktopDisplay;->orderedDesks:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method
