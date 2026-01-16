.class public final Lcom/android/systemui/communal/DevicePosturingListener$DevicePosturingCommand;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/commandline/Command;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/communal/DevicePosturingListener;


# virtual methods
.method public final execute(Ljava/io/PrintWriter;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Usage: $ adb shell cmd statusbar device-postured <true|false|clear>"

    .line 9
    .line 10
    if-eqz p2, :cond_8

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "help"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const v3, 0x36758e

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v2, v3, :cond_5

    .line 40
    .line 41
    const v3, 0x5a5b64d

    .line 42
    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    const v3, 0x5cb1923

    .line 47
    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v2, "false"

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Lcom/android/systemui/communal/posturing/shared/model/PosturedState$NotPostured;

    .line 62
    .line 63
    invoke-direct {p1, v0, v0}, Lcom/android/systemui/communal/posturing/shared/model/PosturedState$NotPostured;-><init>(ZZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "clear"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object p1, Lcom/android/systemui/communal/posturing/shared/model/PosturedState$Unknown;->INSTANCE:Lcom/android/systemui/communal/posturing/shared/model/PosturedState$Unknown;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string/jumbo v0, "true"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    :goto_0
    const-string p2, "Invalid argument!"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget-object p1, Lcom/android/systemui/communal/posturing/shared/model/PosturedState$Postured;->INSTANCE:Lcom/android/systemui/communal/posturing/shared/model/PosturedState$Postured;

    .line 99
    .line 100
    :goto_1
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lcom/android/systemui/communal/DevicePosturingListener$DevicePosturingCommand;->this$0:Lcom/android/systemui/communal/DevicePosturingListener;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/android/systemui/communal/DevicePosturingListener;->posturingInteractor:Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/android/systemui/communal/posturing/domain/interactor/PosturingInteractor;->debugPostured:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void

    .line 115
    :cond_8
    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
