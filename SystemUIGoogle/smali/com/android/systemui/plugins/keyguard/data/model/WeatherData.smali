.class public final Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;

.field public static final DEBUG:Z = true

.field public static final DESCRIPTION_KEY:Ljava/lang/String; = "description"

.field private static final DESCRIPTION_PLACEHODLER:Ljava/lang/String; = ""

.field private static final INVALID_WEATHER_ICON_STATE:I = -0x1

.field public static final STATE_KEY:Ljava/lang/String; = "state"

.field private static final TAG:Ljava/lang/String; = "WeatherData"

.field private static final TEMPERATURE_CELSIUS_PLACEHOLDER:I = 0x15

.field private static final TEMPERATURE_FAHRENHEIT_PLACEHOLDER:I = 0x3a

.field public static final TEMPERATURE_KEY:Ljava/lang/String; = "temperature"

.field public static final USE_CELSIUS_KEY:Ljava/lang/String; = "use_celsius"

.field private static final WEATHERICON_PLACEHOLDER:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;


# instance fields
.field private final description:Ljava/lang/String;

.field private final state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

.field private final temperature:I

.field private final touchAction:Lkotlin/jvm/functions/Function1;

.field private final useCelsius:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->Companion:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;->MOSTLY_SUNNY:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    .line 10
    .line 11
    sput-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->WEATHERICON_PLACEHOLDER:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    .line 4
    iput-boolean p3, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    .line 5
    iput p4, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    .line 6
    iput-object p5, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getWEATHERICON_PLACEHOLDER$cp()Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->WEATHERICON_PLACEHOLDER:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->copy(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->Companion:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;

    invoke-virtual {v0, p0}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    move-result-object p0

    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 1

    .line 2
    sget-object v0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->Companion:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$Companion;->fromBundle(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;-><init>(Ljava/lang/String;Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;ZILkotlin/jvm/functions/Function1;)V

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
    instance-of v1, p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

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
    check-cast p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    .line 39
    .line 40
    iget v3, p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTemperature()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTouchAction()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseCelsius()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/TransitionData$$ExternalSyntheticOutline0;->m(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity$$ExternalSyntheticOutline0;->m(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->touchAction:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->useCelsius:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "C"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "F"

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->state:Lcom/android/systemui/plugins/keyguard/data/model/WeatherData$WeatherStateIcon;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->description:Ljava/lang/String;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/plugins/keyguard/data/model/WeatherData;->temperature:I

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " (\""

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\") "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo p0, "\u00b0"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, p0, v0}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
