.class final Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryAttributionModel;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2;->$context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/battery/domain/interactor/BatteryAttributionModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget p1, p1, v0

    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2;->$context:Landroid/content/Context;

    .line 43
    .line 44
    const p1, 0x7f130059

    .line 45
    .line 46
    .line 47
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2;->$context:Landroid/content/Context;

    .line 62
    .line 63
    const p1, 0x7f13005f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2;->$context:Landroid/content/Context;

    .line 77
    .line 78
    const p1, 0x7f13005a

    .line 79
    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2;->$context:Landroid/content/Context;

    .line 96
    .line 97
    const p1, 0x7f13005b

    .line 98
    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$contentDescription$2;->$context:Landroid/content/Context;

    .line 115
    .line 116
    const p1, 0x7f13005c

    .line 117
    .line 118
    .line 119
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
