.class public final Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final access$updateView(Lcom/android/keyguard/KeyguardMessageAreaController;Lcom/android/keyguard/BouncerKeyguardMessageArea;Lcom/android/systemui/bouncer/shared/model/Message;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v1, p2, Lcom/android/systemui/bouncer/shared/model/Message;->message:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object v1, v0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object v0, p2, Lcom/android/systemui/bouncer/shared/model/Message;->messageResId:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_2
    if-eqz v0, :cond_3

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lcom/android/systemui/bouncer/shared/model/Message;->message:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p2, Lcom/android/systemui/bouncer/shared/model/Message;->messageResId:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    :cond_5
    if-eqz v1, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p2, Lcom/android/systemui/bouncer/shared/model/Message;->formatterArgs:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p2, p2, Lcom/android/systemui/bouncer/shared/model/Message;->formatterArgs:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, p2, v1}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_6
    invoke-virtual {p0, v0, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-eqz p3, :cond_7

    .line 84
    .line 85
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 89
    .line 90
    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    :goto_4
    return-void
.end method

.method public static final bind(Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;-><init>(Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v1, p1, v0, p0}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;I)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 14
    .line 15
    .line 16
    return-void
.end method
