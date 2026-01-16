.class public final enum Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;
.super Ljava/lang/Enum;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

.field public static final CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction$CREATOR;

.field public static final enum UNKNOWN:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;


# instance fields
.field private final actionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "unknown"

    .line 5
    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->UNKNOWN:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-string/jumbo v3, "positive"

    .line 18
    .line 19
    .line 20
    const-string v4, "POSITIVE"

    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "negative"

    .line 29
    .line 30
    const-string v5, "NEGATIVE"

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v4}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "neutral"

    .line 39
    .line 40
    const-string v6, "NEUTRAL"

    .line 41
    .line 42
    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->$VALUES:[Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction$CREATOR;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->CREATOR:Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction$CREATOR;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->actionName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->$VALUES:[Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getActionName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/power/batteryevent/aidl/SurfaceAction;->actionName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
