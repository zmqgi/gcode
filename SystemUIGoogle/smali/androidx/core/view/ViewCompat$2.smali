.class public final Landroidx/core/view/ViewCompat$2;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mContentChangeType:I

.field public final mFrameworkMinimumSdk:I

.field public final mTagKey:I

.field public final mType:Ljava/lang/Class;


# direct methods
.method public constructor <init>(ILjava/lang/Class;III)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/core/view/ViewCompat$2;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/core/view/ViewCompat$2;->mTagKey:I

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/core/view/ViewCompat$2;->mType:Ljava/lang/Class;

    .line 9
    .line 10
    iput p3, p0, Landroidx/core/view/ViewCompat$2;->mContentChangeType:I

    .line 11
    .line 12
    iput p4, p0, Landroidx/core/view/ViewCompat$2;->mFrameworkMinimumSdk:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final set(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/ViewCompat$2;->$r8$classId:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/core/view/ViewCompat$2;->mFrameworkMinimumSdk:I

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api30Impl;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api28Impl;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget v4, p0, Landroidx/core/view/ViewCompat$2;->mTagKey:I

    .line 28
    .line 29
    if-lt v0, v2, :cond_1

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api30Impl;->getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Landroidx/core/view/ViewCompat$2;->mType:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, v3

    .line 58
    :goto_1
    packed-switch v1, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/lang/CharSequence;

    .line 62
    .line 63
    move-object v1, p2

    .line 64
    check-cast v1, Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :pswitch_2
    check-cast v0, Ljava/lang/CharSequence;

    .line 74
    .line 75
    move-object v1, p2

    .line 76
    check-cast v1, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    if-eqz v0, :cond_6

    .line 84
    .line 85
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api29Impl;->getAccessibilityDelegate(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    instance-of v1, v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    check-cast v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 99
    .line 100
    iget-object v3, v0, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    new-instance v3, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    if-nez v3, :cond_5

    .line 109
    .line 110
    new-instance v3, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 111
    .line 112
    invoke-direct {v3}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {p1, v3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget p0, p0, Landroidx/core/view/ViewCompat$2;->mContentChangeType:I

    .line 122
    .line 123
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->notifyViewAccessibilityStateChangedIfNeeded(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
