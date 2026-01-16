.class public final synthetic Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/compose/animation/scene/ContentKey;

.field public synthetic f$1:Lcom/android/compose/animation/scene/ContentKey;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;->$r8$classId:I

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/ContentKey;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/ContentKey;

    .line 9
    .line 10
    check-cast p1, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/android/compose/animation/scene/TransitionSpecImpl;->from:Lcom/android/compose/animation/scene/ContentKey;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/android/compose/animation/scene/TransitionSpecImpl;->to:Lcom/android/compose/animation/scene/ContentKey;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p0, p1, Lcom/android/compose/animation/scene/TransitionSpecImpl;->from:Lcom/android/compose/animation/scene/ContentKey;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/ContentKey;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/ContentKey;

    .line 45
    .line 46
    check-cast p1, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 47
    .line 48
    iget-object v1, p1, Lcom/android/compose/animation/scene/TransitionSpecImpl;->from:Lcom/android/compose/animation/scene/ContentKey;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/android/compose/animation/scene/TransitionSpecImpl;->to:Lcom/android/compose/animation/scene/ContentKey;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    iget-object p0, p1, Lcom/android/compose/animation/scene/TransitionSpecImpl;->from:Lcom/android/compose/animation/scene/ContentKey;

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    :cond_4
    const/4 p0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/4 p0, 0x0

    .line 73
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/ContentKey;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/ContentKey;

    .line 81
    .line 82
    check-cast p1, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 83
    .line 84
    iget-object v1, p1, Lcom/android/compose/animation/scene/TransitionSpecImpl;->from:Lcom/android/compose/animation/scene/ContentKey;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object p1, p1, Lcom/android/compose/animation/scene/TransitionSpecImpl;->to:Lcom/android/compose/animation/scene/ContentKey;

    .line 93
    .line 94
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 p0, 0x0

    .line 103
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;->f$0:Lcom/android/compose/animation/scene/ContentKey;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/compose/animation/scene/SceneTransitions$$ExternalSyntheticLambda0;->f$1:Lcom/android/compose/animation/scene/ContentKey;

    .line 111
    .line 112
    check-cast p1, Lcom/android/compose/animation/scene/TransitionSpecImpl;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/android/compose/animation/scene/TransitionSpecImpl;->from:Lcom/android/compose/animation/scene/ContentKey;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object p1, p1, Lcom/android/compose/animation/scene/TransitionSpecImpl;->to:Lcom/android/compose/animation/scene/ContentKey;

    .line 123
    .line 124
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 p0, 0x0

    .line 133
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
