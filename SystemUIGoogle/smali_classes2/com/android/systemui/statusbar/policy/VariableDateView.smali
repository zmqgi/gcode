.class public final Lcom/android/systemui/statusbar/policy/VariableDateView;
.super Landroid/widget/TextView;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final longerPattern:Ljava/lang/String;

.field public onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

.field public final shorterPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/android/systemui/res/R$styleable;->VariableDateView:[I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f130c74

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->longerPattern:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const v0, 0x7f130006

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->shorterPattern:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->isQsExpanded:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/high16 v3, -0x80000000

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 42
    .line 43
    if-eq v0, v2, :cond_6

    .line 44
    .line 45
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 46
    .line 47
    check-cast v2, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 53
    .line 54
    if-le v0, v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 59
    .line 60
    check-cast v3, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/android/systemui/statusbar/policy/VariableDateView;->longerPattern:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    :cond_1
    iget v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    if-ge v0, v2, :cond_2

    .line 75
    .line 76
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    .line 86
    .line 87
    iget-object v4, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 88
    .line 89
    check-cast v4, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/android/systemui/statusbar/policy/VariableDateView;->longerPattern:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2, v4}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 102
    .line 103
    check-cast v4, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2, v4}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v4, v0

    .line 114
    cmpg-float v2, v2, v4

    .line 115
    .line 116
    if-gtz v2, :cond_3

    .line 117
    .line 118
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 119
    .line 120
    check-cast v2, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/VariableDateView;->longerPattern:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    .line 129
    .line 130
    iget-object v5, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 131
    .line 132
    check-cast v5, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/VariableDateView;->shorterPattern:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v5}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v2, v5}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v5, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 145
    .line 146
    check-cast v5, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v2, v5}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    cmpg-float v2, v2, v4

    .line 157
    .line 158
    if-gtz v2, :cond_4

    .line 159
    .line 160
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 161
    .line 162
    check-cast v2, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/VariableDateView;->shorterPattern:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_0
    iput v0, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 174
    .line 175
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
