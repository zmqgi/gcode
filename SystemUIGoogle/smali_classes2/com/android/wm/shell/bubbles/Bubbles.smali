.class public interface abstract Lcom/android/wm/shell/bubbles/Bubbles;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static dismissReasonToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "UNKNOWN"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "USER_GESTURE_FROM_LAUNCHER"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "SWITCH_TO_STACK"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "USER_ACCOUNT_REMOVED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "RELOAD_FROM_DISK"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "NO_BUBBLE_UP"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "PACKAGE_REMOVED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "SHORTCUT_REMOVED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "OVERFLOW_MAX_REACHED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "INVALID_INTENT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "GROUP_CANCELLED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "USER_CHANGED"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "NO_LONGER_BUBBLE"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "ACCESSIBILITY_ACTION"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "NOTIF_CANCEL"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "BLOCKED"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "TASK_FINISHED"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "AGED"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "USER_GESTURE"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
