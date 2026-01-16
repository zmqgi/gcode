.class public final synthetic Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/dreams/DreamOverlayService;

.field public synthetic f$1:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-boolean v1, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-boolean v1, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mBiometricPromptShowing:Z

    .line 20
    .line 21
    if-ne v1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-boolean p0, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mBiometricPromptShowing:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayService;->updateLifecycleStateLocked()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayService;->updateGestureBlockingLocked()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/dreams/DreamOverlayService;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$$ExternalSyntheticLambda8;->f$1:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-boolean v1, Lcom/android/systemui/dreams/DreamOverlayService;->DEBUG:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-boolean v1, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mBouncerShowing:Z

    .line 44
    .line 45
    if-ne v1, p0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-boolean p0, v0, Lcom/android/systemui/dreams/DreamOverlayService;->mBouncerShowing:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayService;->updateLifecycleStateLocked()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/systemui/dreams/DreamOverlayService;->updateGestureBlockingLocked()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
