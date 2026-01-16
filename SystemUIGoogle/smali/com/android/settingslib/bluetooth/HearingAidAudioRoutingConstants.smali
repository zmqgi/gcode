.class public abstract Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final BUILTIN_MIC:Landroid/media/AudioDeviceAttributes;

.field public static final BUILTIN_SPEAKER:Landroid/media/AudioDeviceAttributes;

.field public static final CALL_ROUTING_ATTRIBUTES:[I

.field public static final MEDIA_ROUTING_ATTRIBUTES:[I

.field public static final NOTIFICATION_ROUTING_ATTRIBUTES:[I

.field public static final RINGTONE_ROUTING_ATTRIBUTES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->CALL_ROUTING_ATTRIBUTES:[I

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    filled-new-array {v3, v1, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->MEDIA_ROUTING_ATTRIBUTES:[I

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->RINGTONE_ROUTING_ATTRIBUTES:[I

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    filled-new-array {v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->NOTIFICATION_ROUTING_ATTRIBUTES:[I

    .line 31
    .line 32
    new-instance v1, Landroid/media/AudioDeviceAttributes;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-direct {v1, v0, v0, v2}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->BUILTIN_SPEAKER:Landroid/media/AudioDeviceAttributes;

    .line 40
    .line 41
    new-instance v0, Landroid/media/AudioDeviceAttributes;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->BUILTIN_MIC:Landroid/media/AudioDeviceAttributes;

    .line 49
    .line 50
    return-void
.end method
