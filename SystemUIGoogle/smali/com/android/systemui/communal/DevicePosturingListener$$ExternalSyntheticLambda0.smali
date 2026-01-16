.class public final synthetic Lcom/android/systemui/communal/DevicePosturingListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/communal/DevicePosturingListener;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/communal/DevicePosturingListener$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/communal/DevicePosturingListener$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/communal/DevicePosturingListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/communal/DevicePosturingListener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/communal/DevicePosturingListener;->wakeLockBuilder:Lcom/android/systemui/util/wakelock/WakeLock$Builder;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    int-to-long v0, v0

    .line 12
    sget-wide v2, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->SLIDING_WINDOW_DURATION:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    mul-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mMaxTimeout:J

    .line 20
    .line 21
    const-string v0, "DevicePosturingListener"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mTag:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    iput v0, p0, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->mLevelsAndFlags:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/util/wakelock/WakeLock$Builder;->build()Lcom/android/systemui/util/wakelock/WakeLock;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/communal/DevicePosturingListener;->command:Lcom/android/systemui/communal/DevicePosturingListener$DevicePosturingCommand;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
