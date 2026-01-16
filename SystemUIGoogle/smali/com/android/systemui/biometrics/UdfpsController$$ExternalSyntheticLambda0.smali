.class public final synthetic Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/biometrics/UdfpsController;

.field public synthetic f$1:J

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:F

.field public synthetic f$5:F


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/biometrics/UdfpsController;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->f$1:J

    .line 4
    .line 5
    iget v3, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    iget v4, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->f$3:I

    .line 8
    .line 9
    iget v6, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->f$4:F

    .line 10
    .line 11
    iget v7, p0, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda0;->f$5:F

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mIsAodInterruptActive:Z

    .line 15
    .line 16
    iget-object p0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mFgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 17
    .line 18
    new-instance v5, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct {v5, v8}, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, Lcom/android/systemui/biometrics/UdfpsController$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v8, 0x3e8

    .line 30
    .line 31
    invoke-interface {p0, v5, v8, v9}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mCancelAodFingerUpAction:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

    .line 36
    .line 37
    int-to-float p0, v3

    .line 38
    int-to-float v5, v4

    .line 39
    const-wide/16 v11, 0x0

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    const-wide/16 v9, 0x0

    .line 45
    .line 46
    move v4, p0

    .line 47
    invoke-virtual/range {v0 .. v13}, Lcom/android/systemui/biometrics/UdfpsController;->onFingerDown(JIFFFFFJJZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
