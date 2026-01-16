.class public final Lcom/android/systemui/customization/clocks/ClockLogger;
.super Lcom/android/systemui/log/core/Logger;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final DEFAULT_MESSAGE_BUFFER:Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

.field public static final INIT_LOGGER:Lcom/android/systemui/customization/clocks/ClockLogger;


# instance fields
.field public loggedAlpha:F

.field public final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;-><init>(Lcom/android/systemui/log/core/LogLevel;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/customization/clocks/ClockLogger;->DEFAULT_MESSAGE_BUFFER:Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance v1, Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 17
    .line 18
    new-instance v1, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    .line 19
    .line 20
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/android/systemui/log/LogcatOnlyMessageBuffer;-><init>(Lcom/android/systemui/log/core/LogLevel;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "CLOCK_INIT"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/android/systemui/customization/clocks/ClockLogger;-><init>(Landroid/view/View;Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/systemui/customization/clocks/ClockLogger;->INIT_LOGGER:Lcom/android/systemui/customization/clocks/ClockLogger;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/customization/clocks/ClockLogger;->view:Landroid/view/View;

    .line 5
    .line 6
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/android/systemui/customization/clocks/ClockLogger;->loggedAlpha:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final animateFidget-wKagnMU(JZ)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VPointF;->toLong-impl(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p3}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/ClockLogger;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Landroid/view/View;->mPrivateFlags:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, v1, 0x20

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "invalidate()"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v0, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3, p4, p5}, Lcom/android/systemui/plugins/keyguard/VRect;->constructor-impl(IIII)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Lcom/android/systemui/plugins/keyguard/VRect;->toLong-impl(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-interface {v0, p1, p2}, Lcom/android/systemui/log/core/LogMessage;->setLong1(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p2}, Lcom/android/systemui/log/core/LogMessage;->setInt2(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setAlpha(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const v0, 0x3a83126f    # 0.001f

    .line 17
    .line 18
    .line 19
    :goto_1
    iget v1, p0, Lcom/android/systemui/customization/clocks/ClockLogger;->loggedAlpha:F

    .line 20
    .line 21
    sub-float/2addr v1, p1

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpl-float v0, v1, v0

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iput p1, p0, Lcom/android/systemui/customization/clocks/ClockLogger;->loggedAlpha:F

    .line 31
    .line 32
    new-instance v0, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    float-to-double v1, p1

    .line 54
    invoke-interface {v0, v1, v2}, Lcom/android/systemui/log/core/LogMessage;->setDouble1(D)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final setVisibility(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/customization/clocks/ClockLogger;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Lcom/android/systemui/customization/clocks/ClockLogger$$ExternalSyntheticLambda0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v3, v1, v0, v4}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lcom/android/systemui/log/core/LogMessage;->setInt1(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, v0}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
