.class public final Lcom/google/android/systemui/dreamliner/DockAlignmentController;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mAlignmentState:I

.field public final mDockAlignmentStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mWirelessCharger:Ljava/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DockAlignmentController"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mAlignmentState:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mDockAlignmentStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mWirelessCharger:Ljava/util/Optional;

    .line 15
    .line 16
    return-void
.end method
