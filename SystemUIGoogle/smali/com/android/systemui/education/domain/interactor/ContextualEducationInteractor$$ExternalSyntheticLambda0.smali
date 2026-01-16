.class public final synthetic Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 10
    .line 11
    iget p1, v0, Lcom/android/systemui/education/data/model/GestureEduModel;->signalCount:I

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->clock:Ljava/time/Clock;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    move-object v4, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p0, v0, Lcom/android/systemui/education/data/model/GestureEduModel;->usageSessionStartTime:Ljava/time/Instant;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x6d

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/education/data/model/GestureEduModel;->copy$default(Lcom/android/systemui/education/data/model/GestureEduModel;IILjava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;I)Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->clock:Ljava/time/Clock;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x6d

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/education/data/model/GestureEduModel;->copy$default(Lcom/android/systemui/education/data/model/GestureEduModel;IILjava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;I)Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->clock:Ljava/time/Clock;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/16 v6, 0x77

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/education/data/model/GestureEduModel;->copy$default(Lcom/android/systemui/education/data/model/GestureEduModel;IILjava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;I)Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    move-object v0, p1

    .line 79
    check-cast v0, Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->clock:Ljava/time/Clock;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget p0, v0, Lcom/android/systemui/education/data/model/GestureEduModel;->educationShownCount:I

    .line 88
    .line 89
    add-int/lit8 v2, p0, 0x1

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v6, 0x49

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static/range {v0 .. v6}, Lcom/android/systemui/education/data/model/GestureEduModel;->copy$default(Lcom/android/systemui/education/data/model/GestureEduModel;IILjava/time/Instant;Ljava/time/Instant;Ljava/time/Instant;I)Lcom/android/systemui/education/data/model/GestureEduModel;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p1, Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->clock:Ljava/time/Clock;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object v0, p1, Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;->touchpadFirstConnectionTime:Ljava/time/Instant;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;

    .line 115
    .line 116
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_4
    check-cast p1, Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/android/systemui/education/domain/interactor/ContextualEducationInteractor;->clock:Ljava/time/Clock;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object v0, p1, Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;->keyboardFirstConnectionTime:Ljava/time/Instant;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;

    .line 134
    .line 135
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/education/data/model/EduDeviceConnectionTime;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
