.class public final synthetic Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

.field public synthetic f$1:Lcom/android/systemui/animation/Expandable;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mController:Lcom/android/systemui/screenrecord/ScreenRecordUxController;

    .line 6
    .line 7
    new-instance v2, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v2, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lcom/android/systemui/screenrecord/ScreenRecordUxController;->createScreenRecordDialog(Ljava/lang/Runnable;)Landroid/app/Dialog;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    .line 27
    .line 28
    iput-object p0, v2, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/animation/Expandable;

    .line 29
    .line 30
    iput-object v1, v2, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;->f$2:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda3;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/qs/tiles/ScreenRecordTile;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda3;->f$1:Lcom/android/systemui/qs/tiles/ScreenRecordTile$$ExternalSyntheticLambda2;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/ScreenRecordTile;->mKeyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, p0, v1, v2}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
