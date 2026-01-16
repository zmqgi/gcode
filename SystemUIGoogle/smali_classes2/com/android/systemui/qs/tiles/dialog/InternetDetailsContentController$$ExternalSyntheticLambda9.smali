.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Ljava/util/Set;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda9;->f$0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$$ExternalSyntheticLambda9;->f$1:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1DisplayInfo;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1DisplayInfo;->subscriptionInfo:Landroid/telephony/SubscriptionInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x4

    .line 68
    if-le v0, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v1

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string p0, ""

    .line 81
    .line 82
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    .line 89
    .line 90
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1DisplayInfo;->originalName:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDetailsContentController$1DisplayInfo;->uniqueName:Ljava/lang/CharSequence;

    .line 121
    .line 122
    return-object p1
.end method
