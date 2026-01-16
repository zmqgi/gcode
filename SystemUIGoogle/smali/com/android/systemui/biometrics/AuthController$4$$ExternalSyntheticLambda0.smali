.class public final synthetic Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/biometrics/AuthController$4;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$1:I

    .line 11
    .line 12
    iget v2, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$2:I

    .line 13
    .line 14
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$3:Z

    .line 15
    .line 16
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController$4;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2, p0}, Lcom/android/systemui/biometrics/AuthController;->-$$Nest$mhandleEnrollmentsChanged(Lcom/android/systemui/biometrics/AuthController;IIIZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/biometrics/AuthController$4;

    .line 27
    .line 28
    iget v1, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$1:I

    .line 29
    .line 30
    iget v2, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$2:I

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/android/systemui/biometrics/AuthController$4$$ExternalSyntheticLambda0;->f$3:Z

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController$4;->this$0:Lcom/android/systemui/biometrics/AuthController;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v0, v3, v1, v2, p0}, Lcom/android/systemui/biometrics/AuthController;->-$$Nest$mhandleEnrollmentsChanged(Lcom/android/systemui/biometrics/AuthController;IIIZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
