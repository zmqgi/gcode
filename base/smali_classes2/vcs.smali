.class public final Lvcs;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lvcs;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p2, v0, :cond_c

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    if-eq p2, v0, :cond_b

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    if-eq p2, v0, :cond_a

    .line 11
    .line 12
    const/16 v0, 0x1f5

    .line 13
    .line 14
    if-eq p2, v0, :cond_9

    .line 15
    .line 16
    const/16 v0, 0x25c

    .line 17
    .line 18
    if-eq p2, v0, :cond_8

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p2, v0, :cond_7

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-eq p2, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq p2, v0, :cond_5

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    if-eq p2, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    if-eq p2, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    if-eq p2, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x1c

    .line 44
    .line 45
    if-eq p2, v0, :cond_1

    .line 46
    .line 47
    packed-switch p2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lsnh;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "Unknown error."

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    const-string v0, "Request too small. Please provide a longer input."

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    const-string v0, "AICore is either not installed or the installed version is too low."

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const-string v0, "Invalid input image. It can be due to invalid image URL, failure to decode to bitmap, invalid mime type or other image processing failures."

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "A long-duration (for example per-day) quota for the device has been exceeded. Use of AICore (from any app) has been restricted to preserve battery."

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "A long-duration (for example per-day) quota for the calling app\'s uid has been exceeded. Use of AICore from this app has been restricted to preserve battery."

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v0, "Request too large. Please shorten your input."

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string v0, "Generated response doesn\'t pass certain policy check. Please try a different input."

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const-string v0, "Request cannot be processed. Either your app is out of usage quota (try again later) or the request is from disallowed background usage (use the API while the app is in the foreground)."

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const-string v0, "This feature is not available on this device. It is due to either the device not supporting it or the latest configuration file has not been downloaded."

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    const-string v0, "The request is canceled."

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_8
    const-string v0, "Android version is too low. Please update."

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    const-string v0, "Not enough storage. Please clear some space."

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    const-string v0, "Background usage is blocked. Please use the API when your app is in the foreground instead."

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    const-string v0, "Couldn\'t generate a response due to policy check failure. Please try a different input."

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_c
    const-string v0, "Request doesn\'t pass certain policy check. Please try a different input."

    .line 107
    .line 108
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "[ErrorCode "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "] "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iput p2, p0, Lvcs;->a:I

    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch -0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lvcs;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    :cond_0
    return v0
.end method
