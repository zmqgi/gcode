.class public final synthetic Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/volume/dialog/sliders/domain/interactor/VolumeDialogSlidersInteractor$StreamsSorter$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->isDynamic:Z

    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget p0, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->stream:I

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    iget p0, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->stream:I

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    iget p0, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->stream:I

    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    iget p0, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->stream:I

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-ne p0, p1, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_4

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    iget p0, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->stream:I

    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    if-ne p0, p1, :cond_4

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    const/4 p0, 0x0

    .line 74
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_5
    iget p0, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->stream:I

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    if-ne p0, p1, :cond_5

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_5
    const/4 p0, 0x0

    .line 87
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    iget-boolean p0, p1, Lcom/android/systemui/volume/dialog/shared/model/VolumeDialogStreamModel;->isActive:Z

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
