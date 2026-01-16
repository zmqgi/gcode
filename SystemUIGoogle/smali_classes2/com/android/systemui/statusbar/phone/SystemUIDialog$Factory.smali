.class public final Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mContext:Landroid/content/Context;

.field public final mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field public final mSystemUIDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mSystemUIDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->$r8$clinit:I

    const v2, 0x7f14066a

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;IZ)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 3

    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$1;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->$r8$clinit:I

    const v1, 0x7f14066a

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;IZ)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 7
    sget v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->$r8$clinit:I

    const v0, 0x7f14066a

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;IZ)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object p0

    return-object p0
.end method

.method public final create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;IZ)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 9

    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mDialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mSystemUIDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    move-object v7, p1

    move-object v1, p2

    move v2, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;IZLcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/statusbar/phone/DialogDelegate;Z)V

    return-object v0
.end method
