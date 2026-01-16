.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final $stable:I

.field private static final DATE_FORMAT:I

.field private static final HOUR_DIGIT_PAIR:I

.field private static final HOUR_FIRST_DIGIT:I

.field private static final HOUR_SECOND_DIGIT:I

.field public static final INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

.field private static final LOCKSCREEN_CLOCK_VIEW_LARGE:I

.field private static final LOCKSCREEN_CLOCK_VIEW_SMALL:I

.field private static final MINUTE_DIGIT_PAIR:I

.field private static final MINUTE_FIRST_DIGIT:I

.field private static final MINUTE_SECOND_DIGIT:I

.field private static final TIME_FULL_FORMAT:I

.field private static final WEATHER_CLOCK_ALARM_DND:I

.field private static final WEATHER_CLOCK_DATE:I

.field private static final WEATHER_CLOCK_DATE_BARRIER_BOTTOM:I

.field private static final WEATHER_CLOCK_ICON:I

.field private static final WEATHER_CLOCK_TEMP:I

.field private static final WEATHER_CLOCK_TIME:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->LOCKSCREEN_CLOCK_VIEW_LARGE:I

    .line 13
    .line 14
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->LOCKSCREEN_CLOCK_VIEW_SMALL:I

    .line 19
    .line 20
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->HOUR_DIGIT_PAIR:I

    .line 25
    .line 26
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->MINUTE_DIGIT_PAIR:I

    .line 31
    .line 32
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->HOUR_FIRST_DIGIT:I

    .line 37
    .line 38
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->HOUR_SECOND_DIGIT:I

    .line 43
    .line 44
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->MINUTE_FIRST_DIGIT:I

    .line 49
    .line 50
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->MINUTE_SECOND_DIGIT:I

    .line 55
    .line 56
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->TIME_FULL_FORMAT:I

    .line 61
    .line 62
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->DATE_FORMAT:I

    .line 67
    .line 68
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_TIME:I

    .line 73
    .line 74
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_DATE:I

    .line 79
    .line 80
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_ICON:I

    .line 85
    .line 86
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_TEMP:I

    .line 91
    .line 92
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_ALARM_DND:I

    .line 97
    .line 98
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    sput v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_DATE_BARRIER_BOTTOM:I

    .line 103
    .line 104
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDATE_FORMAT()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->DATE_FORMAT:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHOUR_DIGIT_PAIR()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->HOUR_DIGIT_PAIR:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHOUR_FIRST_DIGIT()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->HOUR_FIRST_DIGIT:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHOUR_SECOND_DIGIT()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->HOUR_SECOND_DIGIT:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLOCKSCREEN_CLOCK_VIEW_LARGE()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->LOCKSCREEN_CLOCK_VIEW_LARGE:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLOCKSCREEN_CLOCK_VIEW_SMALL()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->LOCKSCREEN_CLOCK_VIEW_SMALL:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMINUTE_DIGIT_PAIR()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->MINUTE_DIGIT_PAIR:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMINUTE_FIRST_DIGIT()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->MINUTE_FIRST_DIGIT:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMINUTE_SECOND_DIGIT()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->MINUTE_SECOND_DIGIT:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTIME_FULL_FORMAT()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->TIME_FULL_FORMAT:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWEATHER_CLOCK_ALARM_DND()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_ALARM_DND:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWEATHER_CLOCK_DATE()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_DATE:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWEATHER_CLOCK_DATE_BARRIER_BOTTOM()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_DATE_BARRIER_BOTTOM:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWEATHER_CLOCK_ICON()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_ICON:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWEATHER_CLOCK_TEMP()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_TEMP:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWEATHER_CLOCK_TIME()I
    .locals 0

    .line 1
    sget p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockViewIds;->WEATHER_CLOCK_TIME:I

    .line 2
    .line 3
    return p0
.end method
