.class public final Lcom/android/systemui/biometrics/AuthController$4;
.super Landroid/hardware/biometrics/BiometricStateListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/biometrics/AuthController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/biometrics/AuthController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/AuthController$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthController$4;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricStateListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEnrollmentsChanged(IIZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthController$4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$4;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 17
    .line 18
    iput p1, v1, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$1:I

    .line 19
    .line 20
    iput p2, v1, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$2:I

    .line 21
    .line 22
    iput-boolean p3, v1, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$3:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$4;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v2}, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p0, v1, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput p1, v1, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$1:I

    .line 44
    .line 45
    iput p2, v1, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$2:I

    .line 46
    .line 47
    iput-boolean p3, v1, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$3:Z

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
