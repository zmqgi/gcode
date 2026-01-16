.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFromContext(Landroid/content/Context;)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;->lookup(Z)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    move-result-object p0

    return-object p0
.end method

.method public final getFromContext(Landroid/content/Context;I)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;->lookup(Z)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    move-result-object p0

    return-object p0
.end method

.method public final lookup(Z)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->FULL_DAY:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->HALF_DAY:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    .line 7
    .line 8
    return-object p0
.end method
