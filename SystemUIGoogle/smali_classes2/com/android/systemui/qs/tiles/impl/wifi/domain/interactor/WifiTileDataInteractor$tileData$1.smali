.class final Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;->this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/WifiToggleState;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel;

    .line 12
    .line 13
    check-cast p5, Ljava/lang/CharSequence;

    .line 14
    .line 15
    check-cast p6, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;->this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 20
    .line 21
    invoke-direct {v0, p0, p6}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;-><init>(Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    iput-boolean p3, v0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;->Z$0:Z

    .line 29
    .line 30
    iput-object p4, v0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;->L$2:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p5, v0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/WifiToggleState;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;->Z$0:Z

    .line 10
    .line 11
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;->L$2:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;->L$3:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/CharSequence;

    .line 18
    .line 19
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    iget v5, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;->label:I

    .line 22
    .line 23
    if-nez v5, :cond_6

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->ethernet:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Ethernet;->isDefault:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->isValidated:Z

    .line 35
    .line 36
    const v0, 0x7f13009d

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel$Active;

    .line 42
    .line 43
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;

    .line 44
    .line 45
    const v2, 0x7f080c8c

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;->this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->context:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, v1, p0}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel$Active;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel$Active;

    .line 64
    .line 65
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;

    .line 66
    .line 67
    const v2, 0x7f080c8b

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;->this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->context:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {p1, v1, p0}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel$Active;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/WifiToggleState;->Pausing:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/WifiToggleState;

    .line 86
    .line 87
    if-ne v1, p1, :cond_2

    .line 88
    .line 89
    new-instance p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel$Inactive;

    .line 90
    .line 91
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;

    .line 92
    .line 93
    sget v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_SIGNAL:I

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v4}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel$Inactive;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/WifiToggleState;->Scanning:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/WifiToggleState;

    .line 103
    .line 104
    if-ne v1, p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel$Active;

    .line 107
    .line 108
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;

    .line 109
    .line 110
    sget v1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_SIGNAL:I

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor$tileData$1;->this$0:Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/interactor/WifiTileDataInteractor;->context:Landroid/content/Context;

    .line 118
    .line 119
    const v1, 0x7f130a4d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {p1, v0, p0}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel$Active;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel;->wifi:Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;

    .line 131
    .line 132
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/data/model/DefaultConnectionModel$Wifi;->isDefault:Z

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    new-instance p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel$Active;

    .line 137
    .line 138
    invoke-interface {v3}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel;->getIcon()Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {v3}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel;->getSecondaryLabel()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel$Active;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_4
    new-instance p0, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel$Inactive;

    .line 151
    .line 152
    new-instance p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    sget v0, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_SIGNAL:I

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const v0, 0x7f08099b

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-direct {p1, v0}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v4}, Lcom/android/systemui/qs/tiles/impl/wifi/domain/model/WifiTileModel$Inactive;-><init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiTileIconModel;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
