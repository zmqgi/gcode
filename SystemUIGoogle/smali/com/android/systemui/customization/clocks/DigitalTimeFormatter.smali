.class public final Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public contentDescriptionFormat:Landroid/icu/text/SimpleDateFormat;

.field public final enableContentDescription:Z

.field public formatKind:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

.field public locale:Ljava/util/Locale;

.field public final pattern:Ljava/lang/String;

.field public textFormat:Landroid/icu/text/SimpleDateFormat;

.field public final timeKeeper:Lcom/android/systemui/customization/clocks/TimeKeeperImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/systemui/customization/clocks/TimeKeeperImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->pattern:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->timeKeeper:Lcom/android/systemui/customization/clocks/TimeKeeperImpl;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->enableContentDescription:Z

    .line 9
    .line 10
    sget-object p1, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->HALF_DAY:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->formatKind:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->locale:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object p1, p2, Lcom/android/systemui/customization/clocks/TimeKeeperImpl;->callbacks:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->onLocaleChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final applyPattern()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->textFormat:Landroid/icu/text/SimpleDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->formatKind:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    .line 7
    .line 8
    sget-object v2, Lcom/android/systemui/customization/clocks/TimespecHandlerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v5, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->pattern:Ljava/lang/String;

    .line 19
    .line 20
    if-eq v1, v4, :cond_2

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    const-string v1, "hh"

    .line 25
    .line 26
    const-string v6, "h"

    .line 27
    .line 28
    invoke-static {v5, v1, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v5, "HH"

    .line 33
    .line 34
    invoke-static {v1, v6, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {v0, v5}, Landroid/icu/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->contentDescriptionFormat:Landroid/icu/text/SimpleDateFormat;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->formatKind:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aget p0, v2, p0

    .line 59
    .line 60
    if-eq p0, v4, :cond_4

    .line 61
    .line 62
    if-ne p0, v3, :cond_3

    .line 63
    .line 64
    const-string p0, "HH:mm"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_4
    const-string p0, "hh:mm"

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, p0}, Landroid/icu/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final onLocaleChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->pattern:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v2, v0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/icu/util/ULocale;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2, v0}, Landroid/icu/text/SimpleDateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroid/icu/text/SimpleDateFormat;

    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->textFormat:Landroid/icu/text/SimpleDateFormat;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->locale:Ljava/util/Locale;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->enableContentDescription:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v1, "hh:mm"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/icu/text/SimpleDateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/icu/text/SimpleDateFormat;

    .line 55
    .line 56
    :goto_1
    iput-object v0, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->contentDescriptionFormat:Landroid/icu/text/SimpleDateFormat;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->onTimeZoneChanged()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onTimeZoneChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->textFormat:Landroid/icu/text/SimpleDateFormat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->timeKeeper:Lcom/android/systemui/customization/clocks/TimeKeeperImpl;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/android/systemui/customization/clocks/TimeKeeperImpl;->cal:Landroid/icu/util/Calendar;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/icu/util/Calendar;->getTimeZone()Landroid/icu/util/TimeZone;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/icu/text/SimpleDateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->contentDescriptionFormat:Landroid/icu/text/SimpleDateFormat;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/android/systemui/customization/clocks/TimeKeeperImpl;->cal:Landroid/icu/util/Calendar;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/icu/util/Calendar;->getTimeZone()Landroid/icu/util/TimeZone;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->applyPattern()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
