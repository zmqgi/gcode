.class public final synthetic Lcom/android/systemui/wifi/WifiDebuggingActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget p0, Lcom/android/systemui/wifi/WifiDebuggingActivity;->$r8$clinit:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getFlags()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    and-int/2addr p0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getFlags()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    and-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ne p0, v0, :cond_2

    .line 27
    .line 28
    const p0, 0x534e4554

    .line 29
    .line 30
    .line 31
    const-string p2, "62187985"

    .line 32
    .line 33
    invoke-static {p0, p2}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const p1, 0x7f130ca3

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v0
.end method
