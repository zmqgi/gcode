.class public final Lcom/google/android/systemui/assist/uihints/SwipeHandler;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public mUiHandler:Landroid/os/Handler;


# direct methods
.method public static injectMotionEvent(IJFFF)V
    .locals 19

    .line 1
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    const/16 v4, 0x1002

    .line 9
    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    aget v5, v0, v3

    .line 13
    .line 14
    invoke-static {v5}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {v6, v4}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    move/from16 v17, v5

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move/from16 v17, v2

    .line 31
    .line 32
    :goto_1
    const/16 v18, 0x0

    .line 33
    .line 34
    const/high16 v13, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/high16 v15, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v16, 0x3f800000    # 1.0f

    .line 40
    .line 41
    move-wide/from16 v7, p1

    .line 42
    .line 43
    move/from16 v9, p0

    .line 44
    .line 45
    move-wide/from16 v5, p1

    .line 46
    .line 47
    move/from16 v10, p3

    .line 48
    .line 49
    move/from16 v11, p4

    .line 50
    .line 51
    move/from16 v12, p5

    .line 52
    .line 53
    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setSource(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/hardware/input/InputManagerGlobal;->injectInputEvent(Landroid/view/InputEvent;I)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method
