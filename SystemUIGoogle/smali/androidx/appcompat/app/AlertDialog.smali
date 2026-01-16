.class public final Landroidx/appcompat/app/AlertDialog;
.super Landroidx/activity/ComponentDialog;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Landroidx/appcompat/app/AppCompatCallback;


# instance fields
.field public mAlert:Landroidx/appcompat/app/AlertController;

.field public mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

.field public final mKeyDispatcher:Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f040205

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, p1

    .line 23
    :goto_0
    invoke-direct {p0, v2, p2}, Landroidx/activity/ComponentDialog;-><init>(ILandroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v2, Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AlertDialog;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/appcompat/app/AlertDialog;->mKeyDispatcher:Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Landroid/util/TypedValue;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v1, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    .line 55
    .line 56
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 57
    .line 58
    :cond_1
    move-object p2, p0

    .line 59
    check-cast p2, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 60
    .line 61
    iput p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->mThemeResId:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static resolveDialogTheme(ILandroid/content/Context;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v0, 0x7f040035

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AppCompatWindowCallback;->bypassOnContentChanged(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog;->mKeyDispatcher:Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDialog$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AlertDialog;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getDelegate()Landroidx/appcompat/app/AppCompatDelegate;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sSerialExecutorForLocalesStorage:Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog;->mDelegate:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 23
    .line 24
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->invalidatePanelMenu(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroidx/appcompat/app/AlertDialog;->onCreate$androidx$appcompat$app$AppCompatDialog(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appcompat/app/AlertController;->mAlertDialogLayout:I

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mButtonHandler:Landroidx/appcompat/app/AlertController$1;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 18
    .line 19
    const v3, 0x7f0a0684

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v3, 0x7f0a0936

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v5, 0x7f0a0249

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v7, 0x7f0a01bf

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v9, 0x7f0a0283

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget v9, v0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget v12, v0, Landroidx/appcompat/app/AlertController;->mViewLayoutResId:I

    .line 68
    .line 69
    invoke-virtual {v9, v12, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v9, 0x0

    .line 75
    :goto_0
    const/4 v12, 0x1

    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    move v13, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v13, v11

    .line 81
    :goto_1
    if-eqz v13, :cond_2

    .line 82
    .line 83
    invoke-static {v9}, Landroidx/appcompat/app/AlertController;->canTextInput(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-nez v14, :cond_3

    .line 88
    .line 89
    :cond_2
    iget-object v14, v0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 90
    .line 91
    const/high16 v15, 0x20000

    .line 92
    .line 93
    invoke-virtual {v14, v15, v15}, Landroid/view/Window;->setFlags(II)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/16 v14, 0x8

    .line 97
    .line 98
    const/4 v15, -0x1

    .line 99
    if-eqz v13, :cond_5

    .line 100
    .line 101
    iget-object v13, v0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 102
    .line 103
    const v10, 0x7f0a0281

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v13, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v9, v0, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 128
    .line 129
    if-eqz v9, :cond_6

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v3, v4}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v5, v6}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v7, v8}, Landroidx/appcompat/app/AlertController;->resolvePanel(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 169
    .line 170
    const v7, 0x7f0a07a5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 178
    .line 179
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 180
    .line 181
    invoke-virtual {v6, v11}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 185
    .line 186
    invoke-virtual {v6, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 187
    .line 188
    .line 189
    const v6, 0x102000b

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 199
    .line 200
    if-nez v6, :cond_7

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 207
    .line 208
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mMessageView:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 214
    .line 215
    if-eqz v6, :cond_8

    .line 216
    .line 217
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 218
    .line 219
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Landroid/view/ViewGroup;

    .line 224
    .line 225
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 226
    .line 227
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 232
    .line 233
    .line 234
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 235
    .line 236
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    invoke-direct {v9, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_3
    const v6, 0x1020019

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Landroid/widget/Button;

    .line 256
    .line 257
    iput-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 258
    .line 259
    invoke-virtual {v6, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 263
    .line 264
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_9

    .line 269
    .line 270
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 271
    .line 272
    invoke-virtual {v6, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    move v6, v11

    .line 276
    goto :goto_4

    .line 277
    :cond_9
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 278
    .line 279
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 285
    .line 286
    invoke-virtual {v6, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    move v6, v12

    .line 290
    :goto_4
    const v7, 0x102001a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Landroid/widget/Button;

    .line 298
    .line 299
    iput-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 300
    .line 301
    invoke-virtual {v7, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 305
    .line 306
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_a

    .line 311
    .line 312
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 313
    .line 314
    invoke-virtual {v7, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_a
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 319
    .line 320
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 326
    .line 327
    invoke-virtual {v7, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    or-int/lit8 v6, v6, 0x2

    .line 331
    .line 332
    :goto_5
    const v7, 0x102001b

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Landroid/widget/Button;

    .line 340
    .line 341
    iput-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 342
    .line 343
    invoke-virtual {v7, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 347
    .line 348
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 355
    .line 356
    invoke-virtual {v2, v14}, Landroid/widget/Button;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_b
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 361
    .line 362
    iget-object v7, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 363
    .line 364
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 368
    .line 369
    invoke-virtual {v2, v11}, Landroid/widget/Button;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    or-int/lit8 v6, v6, 0x4

    .line 373
    .line 374
    :goto_6
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mContext:Landroid/content/Context;

    .line 375
    .line 376
    new-instance v7, Landroid/util/TypedValue;

    .line 377
    .line 378
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const v8, 0x7f040033

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v8, v7, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 389
    .line 390
    .line 391
    iget v2, v7, Landroid/util/TypedValue;->data:I

    .line 392
    .line 393
    const/4 v7, 0x2

    .line 394
    if-eqz v2, :cond_e

    .line 395
    .line 396
    const/high16 v2, 0x3f000000    # 0.5f

    .line 397
    .line 398
    if-ne v6, v12, :cond_c

    .line 399
    .line 400
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 401
    .line 402
    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 407
    .line 408
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 409
    .line 410
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 411
    .line 412
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_c
    if-ne v6, v7, :cond_d

    .line 417
    .line 418
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 419
    .line 420
    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 425
    .line 426
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 427
    .line 428
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 429
    .line 430
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_d
    const/4 v8, 0x4

    .line 435
    if-ne v6, v8, :cond_e

    .line 436
    .line 437
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 438
    .line 439
    invoke-virtual {v8}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 444
    .line 445
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 446
    .line 447
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 448
    .line 449
    invoke-virtual {v8, v9}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    .line 451
    .line 452
    :cond_e
    :goto_7
    if-eqz v6, :cond_f

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_f
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :goto_8
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 459
    .line 460
    const v6, 0x7f0a0923

    .line 461
    .line 462
    .line 463
    if-eqz v2, :cond_10

    .line 464
    .line 465
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 466
    .line 467
    const/4 v8, -0x2

    .line 468
    invoke-direct {v2, v15, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 469
    .line 470
    .line 471
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 472
    .line 473
    invoke-virtual {v3, v8, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 477
    .line 478
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_10
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 487
    .line 488
    const v8, 0x1020006

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Landroid/widget/ImageView;

    .line 496
    .line 497
    iput-object v2, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 498
    .line 499
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 500
    .line 501
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_12

    .line 506
    .line 507
    iget-boolean v2, v0, Landroidx/appcompat/app/AlertController;->mShowTitle:Z

    .line 508
    .line 509
    if-eqz v2, :cond_12

    .line 510
    .line 511
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 512
    .line 513
    const v6, 0x7f0a00a5

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Landroid/widget/TextView;

    .line 521
    .line 522
    iput-object v2, v0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 523
    .line 524
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 525
    .line 526
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 530
    .line 531
    if-eqz v2, :cond_11

    .line 532
    .line 533
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_11
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    .line 540
    .line 541
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    iget-object v8, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 548
    .line 549
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    iget-object v9, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 554
    .line 555
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    iget-object v10, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 560
    .line 561
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 562
    .line 563
    .line 564
    move-result v10

    .line 565
    invoke-virtual {v2, v6, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 569
    .line 570
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_12
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 575
    .line 576
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 584
    .line 585
    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    :goto_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eq v1, v14, :cond_13

    .line 596
    .line 597
    move v1, v12

    .line 598
    goto :goto_a

    .line 599
    :cond_13
    move v1, v11

    .line 600
    :goto_a
    if-eqz v3, :cond_14

    .line 601
    .line 602
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getVisibility()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eq v2, v14, :cond_14

    .line 607
    .line 608
    move v2, v12

    .line 609
    goto :goto_b

    .line 610
    :cond_14
    move v2, v11

    .line 611
    :goto_b
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-eq v5, v14, :cond_15

    .line 616
    .line 617
    move v5, v12

    .line 618
    goto :goto_c

    .line 619
    :cond_15
    move v5, v11

    .line 620
    :goto_c
    if-nez v5, :cond_16

    .line 621
    .line 622
    const v6, 0x7f0a0902

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    if-eqz v6, :cond_16

    .line 630
    .line 631
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    :cond_16
    if-eqz v2, :cond_19

    .line 635
    .line 636
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 637
    .line 638
    if-eqz v6, :cond_17

    .line 639
    .line 640
    invoke-virtual {v6, v12}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 641
    .line 642
    .line 643
    :cond_17
    iget-object v6, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 644
    .line 645
    if-eqz v6, :cond_18

    .line 646
    .line 647
    const v6, 0x7f0a091f

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    goto :goto_d

    .line 655
    :cond_18
    const/4 v10, 0x0

    .line 656
    :goto_d
    if-eqz v10, :cond_1a

    .line 657
    .line 658
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_19
    const v3, 0x7f0a0903

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    if-eqz v3, :cond_1a

    .line 670
    .line 671
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    :cond_1a
    :goto_e
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 675
    .line 676
    if-eqz v3, :cond_1e

    .line 677
    .line 678
    if-eqz v5, :cond_1b

    .line 679
    .line 680
    if-nez v2, :cond_1e

    .line 681
    .line 682
    :cond_1b
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingLeft()I

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-eqz v2, :cond_1c

    .line 687
    .line 688
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingTop()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    goto :goto_f

    .line 693
    :cond_1c
    iget v8, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingTopNoTitle:I

    .line 694
    .line 695
    :goto_f
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingRight()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-eqz v5, :cond_1d

    .line 700
    .line 701
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    goto :goto_10

    .line 706
    :cond_1d
    iget v10, v3, Landroidx/appcompat/app/AlertController$RecycleListView;->mPaddingBottomNoButtons:I

    .line 707
    .line 708
    :goto_10
    invoke-virtual {v3, v6, v8, v9, v10}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 709
    .line 710
    .line 711
    :cond_1e
    if-nez v1, :cond_22

    .line 712
    .line 713
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 714
    .line 715
    if-eqz v1, :cond_1f

    .line 716
    .line 717
    goto :goto_11

    .line 718
    :cond_1f
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 719
    .line 720
    :goto_11
    if-eqz v1, :cond_22

    .line 721
    .line 722
    if-eqz v5, :cond_20

    .line 723
    .line 724
    move v11, v7

    .line 725
    :cond_20
    or-int/2addr v2, v11

    .line 726
    iget-object v3, v0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 727
    .line 728
    const v5, 0x7f0a07a4

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    iget-object v5, v0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    .line 736
    .line 737
    const v6, 0x7f0a07a3

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 745
    .line 746
    const/4 v6, 0x3

    .line 747
    invoke-virtual {v1, v2, v6}, Landroid/view/View;->setScrollIndicators(II)V

    .line 748
    .line 749
    .line 750
    if-eqz v3, :cond_21

    .line 751
    .line 752
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 753
    .line 754
    .line 755
    :cond_21
    if-eqz v5, :cond_22

    .line 756
    .line 757
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    :cond_22
    iget-object v1, v0, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 761
    .line 762
    if-eqz v1, :cond_23

    .line 763
    .line 764
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    .line 765
    .line 766
    if-eqz v2, :cond_23

    .line 767
    .line 768
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 769
    .line 770
    .line 771
    iget v0, v0, Landroidx/appcompat/app/AlertController;->mCheckedItem:I

    .line 772
    .line 773
    if-le v0, v15, :cond_23

    .line 774
    .line 775
    invoke-virtual {v1, v0, v12}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 779
    .line 780
    .line 781
    :cond_23
    return-void
.end method

.method public final onCreate$androidx$appcompat$app$AppCompatDialog(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->installViewFactory()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentDialog;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mActionBar:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentDialog;->initializeViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegate;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle$androidx$appcompat$app$AppCompatDialog(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 5
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle$androidx$appcompat$app$AppCompatDialog(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegate;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
