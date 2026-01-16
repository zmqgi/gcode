.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings$Companion;

.field private static final KEY_AXIS_LIST:Ljava/lang/String;

.field private static final KEY_CLOCK_ID:Ljava/lang/String;

.field private static final KEY_METADATA:Ljava/lang/String;

.field private static final KEY_SEED_COLOR:Ljava/lang/String;


# instance fields
.field private final axes:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

.field private final clockId:Ljava/lang/String;

.field private metadata:Lorg/json/JSONObject;

.field private final seedColor:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->$stable:I

    .line 12
    .line 13
    const-string v0, "clockId"

    .line 14
    .line 15
    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->KEY_CLOCK_ID:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v0, "seedColor"

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->KEY_SEED_COLOR:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "metadata"

    .line 23
    .line 24
    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->KEY_METADATA:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "axes"

    .line 27
    .line 28
    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->KEY_AXIS_LIST:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->clockId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->axes:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->metadata:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    new-instance p3, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p4, v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V

    return-void
.end method

.method public static final synthetic access$getKEY_AXIS_LIST$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->KEY_AXIS_LIST:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_CLOCK_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->KEY_CLOCK_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_METADATA$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->KEY_METADATA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getKEY_SEED_COLOR$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->KEY_SEED_COLOR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->clockId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->axes:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->clockId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->axes:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->clockId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->clockId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->axes:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->axes:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getAxes()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->axes:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClockId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->clockId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->metadata:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSeedColor()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->clockId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->axes:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final setMetadata(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->metadata:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->clockId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->seedColor:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockSettings;->axes:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAxisStyle;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ClockSettings(clockId="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", seedColor="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", axes="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
