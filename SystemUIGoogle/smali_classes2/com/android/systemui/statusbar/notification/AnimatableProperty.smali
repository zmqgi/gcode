.class public abstract Lcom/android/systemui/statusbar/notification/AnimatableProperty;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Landroid/view/View;->X:Landroid/util/Property;

    .line 2
    .line 3
    const v1, 0x7f0a0a51

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0a0a53

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0a0a52

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/view/View;->Y:Landroid/util/Property;

    .line 16
    .line 17
    const v4, 0x7f0a0a58

    .line 18
    .line 19
    .line 20
    const v5, 0x7f0a0a57

    .line 21
    .line 22
    .line 23
    const v6, 0x7f0a0a56

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v6, v4, v5}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 35
    .line 36
    const v1, 0x7f0a0760

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0a075f

    .line 40
    .line 41
    .line 42
    const v3, 0x7f0a0761

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 49
    .line 50
    const v1, 0x7f0a0764

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0a0763

    .line 54
    .line 55
    .line 56
    const v3, 0x7f0a0765

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 63
    .line 64
    const v1, 0x7f0a00ae

    .line 65
    .line 66
    .line 67
    const v2, 0x7f0a00ad

    .line 68
    .line 69
    .line 70
    const v3, 0x7f0a00af

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;

    .line 77
    .line 78
    const-string v1, "ViewAbsoluteX"

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0a0016

    .line 85
    .line 86
    .line 87
    const v2, 0x7f0a0015

    .line 88
    .line 89
    .line 90
    const v3, 0x7f0a0017

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;

    .line 97
    .line 98
    const-string v1, "ViewAbsoluteY"

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const v1, 0x7f0a001a

    .line 105
    .line 106
    .line 107
    const v2, 0x7f0a0019

    .line 108
    .line 109
    .line 110
    const v3, 0x7f0a001b

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;

    .line 117
    .line 118
    const-string v1, "ViewWidth"

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f0a09e4

    .line 125
    .line 126
    .line 127
    const v2, 0x7f0a09e3

    .line 128
    .line 129
    .line 130
    const v3, 0x7f0a09e5

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;

    .line 137
    .line 138
    const-string v1, "ViewHeight"

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/AnimatableProperty$1;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const v1, 0x7f0a09d7

    .line 145
    .line 146
    .line 147
    const v2, 0x7f0a09d6

    .line 148
    .line 149
    .line 150
    const v3, 0x7f0a09d8

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3, v1, v2}, Lcom/android/systemui/statusbar/notification/AnimatableProperty;->from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static from(Landroid/util/Property;III)Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$startValueTag:I

    .line 7
    .line 8
    iput p3, v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$endValueTag:I

    .line 9
    .line 10
    iput p1, v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$animatorTag:I

    .line 11
    .line 12
    iput-object p0, v0, Lcom/android/systemui/statusbar/notification/AnimatableProperty$7;->val$property:Landroid/util/Property;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract getAnimationEndTag()I
.end method

.method public abstract getAnimationStartTag()I
.end method

.method public abstract getAnimatorTag()I
.end method

.method public abstract getProperty()Landroid/util/Property;
.end method
