.class public final Lcom/android/systemui/customization/clocks/TimeKeeperImpl;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public cal:Landroid/icu/util/Calendar;

.field public callbacks:Ljava/util/List;


# virtual methods
.method public final setTimeZone(Landroid/icu/util/TimeZone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/TimeKeeperImpl;->cal:Landroid/icu/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeZone()Landroid/icu/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/TimeKeeperImpl;->cal:Landroid/icu/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/icu/util/Calendar;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/TimeKeeperImpl;->callbacks:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/systemui/customization/clocks/DigitalTimeFormatter;->onTimeZoneChanged()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
