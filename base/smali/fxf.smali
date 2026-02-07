.class public final Lfxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfxf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic hL()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfxf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfse;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfse;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lfse;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lfse;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lfse;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-direct {v0, v1}, Lfse;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Lfse;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, v1}, Lfse;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance v0, Letw;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Letw;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    new-instance v0, Letw;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Letw;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    new-instance v0, Lfse;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lfse;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    new-instance v0, Lfse;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Lfse;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanDoubleSpaceProcessor;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/korean/KoreanDoubleSpaceProcessor;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanDoubleSpaceProcessor;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/korean/KoreanDoubleSpaceProcessor;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/korean/KoreanAutoSpaceProcessor;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_b
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_c
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;

    .line 93
    .line 94
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/korean/Korean10KeyAutoSpaceProcessor;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_d
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;

    .line 99
    .line 100
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;-><init>()V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_e
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_f
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;

    .line 111
    .line 112
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_10
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_11
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;-><init>()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_12
    new-instance v0, Lfse;

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-direct {v0, v1}, Lfse;-><init>(I)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_13
    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
