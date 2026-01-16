.class public final synthetic Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public synthetic f$1:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->outlineDefault:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$outlineColor$2$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$outlineColor$2$1;

    .line 17
    .line 18
    new-instance v3, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda4;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v3, v4}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v3, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 39
    .line 40
    iget v1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->onPrimaryDefault:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$onPrimaryColor$2$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$onPrimaryColor$2$1;

    .line 47
    .line 48
    new-instance v3, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda4;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v3, v4}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda4;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p0, v3, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 69
    .line 70
    iget v1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->primaryDefault:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$primaryColor$2$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$primaryColor$2$1;

    .line 77
    .line 78
    new-instance v3, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda4;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, v4}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda4;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v3, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function3;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 99
    .line 100
    iget v1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->backgroundDefault:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$backgroundColor$2$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$backgroundColor$2$1;

    .line 107
    .line 108
    new-instance v3, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda4;

    .line 109
    .line 110
    const/4 v4, 0x3

    .line 111
    invoke-direct {v3, v4}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda4;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v3, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
