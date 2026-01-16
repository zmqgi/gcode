.class public final Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final bitMask:I

.field public final flagIsSetSymbol:C

.field public final flagNotSetSymbol:C


# direct methods
.method public constructor <init>(ICC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;->bitMask:I

    .line 5
    .line 6
    iput-char p2, p0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;->flagIsSetSymbol:C

    .line 7
    .line 8
    iput-char p3, p0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;->flagNotSetSymbol:C

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getFlagStatus$frameworks__base__packages__SystemUI__android_common__SystemUI_core(I)C
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;->bitMask:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-char p0, p0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;->flagIsSetSymbol:C

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-char p0, p0, Lcom/android/systemui/statusbar/disableflags/DisableFlagsLogger$DisableFlag;->flagNotSetSymbol:C

    .line 10
    .line 11
    return p0
.end method
