.class public abstract synthetic Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$WhenMappings;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->values()[Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    :try_start_1
    sget-object v1, Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;->KEYBOARD:Lcom/android/systemui/inputdevice/tutorial/data/repository/DeviceType;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    invoke-static {}, Lcom/android/systemui/contextualeducation/GestureType;->values()[Lcom/android/systemui/contextualeducation/GestureType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    :try_start_2
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    .line 27
    :catch_2
    sput-object v0, Lcom/android/systemui/education/domain/interactor/KeyboardTouchpadEduInteractor$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 28
    .line 29
    return-void
.end method
