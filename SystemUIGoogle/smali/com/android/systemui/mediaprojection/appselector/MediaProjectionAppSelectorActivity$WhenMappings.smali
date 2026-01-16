.class public abstract synthetic Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$WhenMappings;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$ScreenShareType;->values()[Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$ScreenShareType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$ScreenShareType;->$VALUES:[Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$ScreenShareType;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const/4 v1, 0x2

    .line 14
    :try_start_1
    sget-object v2, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$ScreenShareType;->$VALUES:[Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$ScreenShareType;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    :try_start_2
    sget-object v2, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$ScreenShareType;->$VALUES:[Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$ScreenShareType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    sput-object v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    return-void
.end method
