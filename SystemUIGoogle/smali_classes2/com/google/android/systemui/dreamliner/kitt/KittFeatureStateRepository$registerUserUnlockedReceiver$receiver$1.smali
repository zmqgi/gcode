.class public final Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$registerUserUnlockedReceiver$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$registerUserUnlockedReceiver$receiver$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$registerUserUnlockedReceiver$receiver$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$registerUserUnlockedReceiver$receiver$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "DL2025Feature"

    .line 7
    .line 8
    const-string p2, "dreamliner feature changed"

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$registerUserUnlockedReceiver$receiver$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->updateState$4()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string p1, "DL2025Feature"

    .line 20
    .line 21
    const-string/jumbo p2, "user unlocked"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository$registerUserUnlockedReceiver$receiver$1;->this$0:Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/systemui/dreamliner/kitt/KittFeatureStateRepository;->updateState$4()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
