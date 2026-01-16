.class public final Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final toastFactory:Lcom/android/systemui/toast/ToastFactory;

.field public toastView:Landroid/view/View;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/toast/ToastFactory;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;->toastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;->windowManager:Landroid/view/WindowManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isToastActive()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;->toastView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public final show(ILandroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;->isToastActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getUserId()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget v7, p1, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;->toastFactory:Lcom/android/systemui/toast/ToastFactory;

    .line 32
    .line 33
    move-object v3, p2

    .line 34
    move-object v2, p2

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/toast/ToastFactory;->createToast(Landroid/content/Context;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;II)Lcom/android/systemui/toast/SystemUIToast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p1, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;->toastView:Landroid/view/View;

    .line 42
    .line 43
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, -0x2

    .line 49
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50
    .line 51
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    .line 53
    const/4 v1, -0x3

    .line 54
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 55
    .line 56
    const-string v1, "Brightness warning toast"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x7e1

    .line 62
    .line 63
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 64
    .line 65
    const/16 v1, 0x98

    .line 66
    .line 67
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getYOffset()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/android/systemui/toast/SystemUIToast;->getGravity()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 100
    .line 101
    and-int/lit8 v1, v0, 0x7

    .line 102
    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    if-ne v1, v3, :cond_1

    .line 107
    .line 108
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 109
    .line 110
    :cond_1
    const/16 v1, 0x70

    .line 111
    .line 112
    and-int/2addr v0, v1

    .line 113
    if-ne v0, v1, :cond_2

    .line 114
    .line 115
    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;->windowManager:Landroid/view/WindowManager;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;->toastView:Landroid/view/View;

    .line 120
    .line 121
    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lcom/android/systemui/toast/SystemUIToast;->mInAnimator:Landroid/animation/Animator;

    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;->toastView:Landroid/view/View;

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    new-instance v0, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast$show$1;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, v0, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast$show$1;->$systemUIToast:Lcom/android/systemui/toast/SystemUIToast;

    .line 141
    .line 142
    iput-object p0, v0, Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast$show$1;->this$0:Lcom/android/systemui/settings/brightness/ui/BrightnessWarningToast;

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 145
    .line 146
    .line 147
    const-wide/16 p0, 0xbb8

    .line 148
    .line 149
    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    return-void
.end method
