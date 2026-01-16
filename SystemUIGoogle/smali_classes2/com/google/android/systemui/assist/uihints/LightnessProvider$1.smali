.class public final Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;
.super Landroid/view/CompositionSamplingListener;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/LightnessProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/LightnessProvider;Landroidx/profileinstaller/ProfileInstallReceiver$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;->this$0:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/CompositionSamplingListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSampleCollected(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;->this$0:Lcom/google/android/systemui/assist/uihints/LightnessProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/assist/uihints/LightnessProvider;->mUiHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/LightnessProvider$1;

    .line 11
    .line 12
    iput p1, v1, Lcom/google/android/systemui/assist/uihints/LightnessProvider$1$$ExternalSyntheticLambda0;->f$1:F

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
