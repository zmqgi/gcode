.class public Lcom/android/systemui/GuestResumeSessionReceiver$ResetSessionDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final BUTTON_DONTWIPE:I = -0x1

.field public static final BUTTON_WIPE:I = -0x2


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    const/4 p1, 0x0

    .line 3
    if-eq p2, p0, :cond_1

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    if-eq p2, p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_SWITCH:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 10
    .line 11
    throw p1

    .line 12
    :cond_1
    sget-object p0, Lcom/android/systemui/qs/QSUserSwitcherEvent;->QS_USER_SWITCH:Lcom/android/systemui/qs/QSUserSwitcherEvent;

    .line 13
    .line 14
    throw p1
.end method
