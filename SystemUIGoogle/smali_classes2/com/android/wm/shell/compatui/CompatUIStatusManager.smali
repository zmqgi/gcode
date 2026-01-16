.class public final Lcom/android/wm/shell/compatui/CompatUIStatusManager;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mCurrentValue:I

.field public final mWriter:Ljava/util/function/IntConsumer;


# direct methods
.method public constructor <init>(Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;->mCurrentValue:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIStatusManager;->mWriter:Ljava/util/function/IntConsumer;

    .line 8
    .line 9
    return-void
.end method
