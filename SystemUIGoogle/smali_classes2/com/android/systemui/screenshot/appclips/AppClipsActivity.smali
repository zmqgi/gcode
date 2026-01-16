.class public Lcom/android/systemui/screenshot/appclips/AppClipsActivity;
.super Landroidx/activity/ComponentActivity;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;


# instance fields
.field public mBacklinksCrossProfileError:Landroid/widget/TextView;

.field public mBacklinksDataTextView:Landroid/widget/TextView;

.field public mBacklinksIncludeDataCheckBox:Landroid/widget/CheckBox;

.field public final mBroadcastReceiver:Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;

.field public mCallingPackageName:Ljava/lang/String;

.field public mCallingPackageUid:I

.field public mCancel:Landroid/widget/Button;

.field public mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

.field public final mIntentFilter:Landroid/content/IntentFilter;

.field public mLayout:Landroid/view/View;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public mPreview:Landroid/widget/ImageView;

.field public mResultReceiver:Landroid/os/ResultReceiver;

.field public mRoot:Landroid/view/View;

.field public mSave:Landroid/widget/Button;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

.field public final mViewModelFactory:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;


# direct methods
.method public static $r8$lambda$stcjMVf1JwQ0vVO3T941Qunv0VY(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mSave:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCancel:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x7f0a0758

    .line 17
    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->getCropBoundaries(II)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->updateImageDimensions()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getUser()Landroid/os/UserHandle;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v2, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v3, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda7;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 81
    .line 82
    iput-object p1, v3, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda7;->f$1:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    iput-object v1, v3, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda7;->f$2:Landroid/graphics/Rect;

    .line 85
    .line 86
    iput-object p0, v3, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda7;->f$3:Landroid/os/UserHandle;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const/4 p1, 0x2

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;Landroid/content/pm/PackageManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModelFactory:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;-><init>(Lcom/android/systemui/screenshot/appclips/AppClipsActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBroadcastReceiver:Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;

    .line 18
    .line 19
    new-instance p1, Landroid/content/IntentFilter;

    .line 20
    .line 21
    sget-object p2, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->ACTION_FINISH_FROM_TRAMPOLINE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mIntentFilter:Landroid/content/IntentFilter;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mIntentFilter:Landroid/content/IntentFilter;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x4

    .line 12
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBroadcastReceiver:Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;

    .line 13
    .line 14
    const-string v5, "com.android.systemui.permission.SELF"

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    invoke-virtual/range {v2 .. v7}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_CALLING_PACKAGE_NAME:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageName:Ljava/lang/String;

    .line 31
    .line 32
    iput v1, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageUid:I

    .line 33
    .line 34
    :try_start_0
    iget-object v3, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    sget-object v4, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 37
    .line 38
    iget-object v5, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 39
    .line 40
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;I)Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 51
    .line 52
    iput v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "Couldn\'t find notes app UID "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "AppClipsActivity"

    .line 71
    .line 72
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_RESULT_RECEIVER:Ljava/lang/String;

    .line 76
    .line 77
    const-class v3, Landroid/os/ResultReceiver;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/os/ResultReceiver;

    .line 84
    .line 85
    iput-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->finish()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v4, 0x7f0d0043

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 110
    .line 111
    const v4, 0x7f0a0741

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mRoot:Landroid/view/View;

    .line 119
    .line 120
    new-instance v4, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda0;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 131
    .line 132
    const v4, 0x7f0a0758

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/Button;

    .line 140
    .line 141
    iput-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mSave:Landroid/widget/Button;

    .line 142
    .line 143
    iget-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 144
    .line 145
    const v4, 0x7f0a01dc

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/Button;

    .line 153
    .line 154
    iput-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCancel:Landroid/widget/Button;

    .line 155
    .line 156
    iget-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mSave:Landroid/widget/Button;

    .line 157
    .line 158
    new-instance v4, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda1;

    .line 159
    .line 160
    invoke-direct {v4, v1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda1;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v4, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCancel:Landroid/widget/Button;

    .line 172
    .line 173
    new-instance v4, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda1;

    .line 174
    .line 175
    invoke-direct {v4, v1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda1;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v4, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 187
    .line 188
    const v4, 0x7f0a027b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/android/systemui/screenshot/scroll/CropView;

    .line 196
    .line 197
    iput-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 198
    .line 199
    iget-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 200
    .line 201
    const v4, 0x7f0a06c0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/widget/ImageView;

    .line 209
    .line 210
    iput-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 211
    .line 212
    new-instance v4, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v2, v4, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 226
    .line 227
    const v4, 0x7f0a012a

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksDataTextView:Landroid/widget/TextView;

    .line 237
    .line 238
    iget-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 239
    .line 240
    const v4, 0x7f0a012b

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/CheckBox;

    .line 248
    .line 249
    iput-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksIncludeDataCheckBox:Landroid/widget/CheckBox;

    .line 250
    .line 251
    new-instance v4, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda3;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v2, v4, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mLayout:Landroid/view/View;

    .line 265
    .line 266
    const v4, 0x7f0a0129

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/TextView;

    .line 274
    .line 275
    iput-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBacklinksCrossProfileError:Landroid/widget/TextView;

    .line 276
    .line 277
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 278
    .line 279
    iget-object v4, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModelFactory:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;

    .line 280
    .line 281
    invoke-direct {v0, v2, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 282
    .line 283
    .line 284
    const-class v4, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 285
    .line 286
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v0, v5}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/jvm/internal/ClassReference;)Landroidx/lifecycle/ViewModel;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 295
    .line 296
    iput-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 297
    .line 298
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mScreenshotLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 299
    .line 300
    new-instance v5, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;

    .line 301
    .line 302
    invoke-direct {v5, v3}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;-><init>(I)V

    .line 303
    .line 304
    .line 305
    iput-object v2, v5, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 306
    .line 307
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 316
    .line 317
    new-instance v3, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;

    .line 318
    .line 319
    invoke-direct {v3, v1}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;-><init>(I)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v3, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 333
    .line 334
    new-instance v1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;

    .line 335
    .line 336
    const/4 v3, 0x2

    .line 337
    invoke-direct {v1, v3}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;-><init>(I)V

    .line 338
    .line 339
    .line 340
    iput-object v2, v1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 349
    .line 350
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBacklinksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 351
    .line 352
    new-instance v1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;

    .line 353
    .line 354
    const/4 v3, 0x3

    .line 355
    invoke-direct {v1, v3}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;-><init>(I)V

    .line 356
    .line 357
    .line 358
    iput-object v2, v1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mSelectedBacklinksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 369
    .line 370
    new-instance v1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;

    .line 371
    .line 372
    const/4 v3, 0x4

    .line 373
    invoke-direct {v1, v3}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v1, Lcom/android/systemui/screenshot/appclips/AppClipsActivity$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsActivity;

    .line 377
    .line 378
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 382
    .line 383
    .line 384
    if-nez p1, :cond_1

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/app/Activity;->getDisplayId()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iget-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 391
    .line 392
    iget-object v1, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    new-instance v3, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda6;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v0, v3, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 400
    .line 401
    iput p1, v3, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda6;->f$1:I

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/app/Activity;->getTaskId()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    sget-object v1, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_CALLING_PACKAGE_TASK_ID:Ljava/lang/String;

    .line 414
    .line 415
    const/4 v3, -0x1

    .line 416
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-static {v0, p0}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    iget-object v0, v2, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 438
    .line 439
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 452
    .line 453
    new-instance v3, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda0;

    .line 454
    .line 455
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 456
    .line 457
    .line 458
    iput-object v0, v3, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 459
    .line 460
    iput p1, v3, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda0;->f$1:I

    .line 461
    .line 462
    iput-object v1, v3, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda0;->f$2:Lcom/google/common/util/concurrent/SettableFuture;

    .line 463
    .line 464
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 471
    .line 472
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-static {v1, p1}, Lcom/google/common/util/concurrent/Futures;->withTimeout(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    new-instance v1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda10;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v0, v1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda10;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 486
    .line 487
    iput-object p0, v1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda10;->f$1:Ljava/util/Set;

    .line 488
    .line 489
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 490
    .line 491
    .line 492
    iget-object p0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 493
    .line 494
    invoke-static {p1, v1, p0}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/AbstractTransformFuture$TransformFuture;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    new-instance p1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$$ExternalSyntheticLambda11;

    .line 499
    .line 500
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 501
    .line 502
    .line 503
    iget-object v1, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 504
    .line 505
    sget v2, Lcom/google/common/util/concurrent/AbstractTransformFuture;->$r8$clinit:I

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v2, Lcom/google/common/util/concurrent/AbstractTransformFuture$AsyncTransformFuture;

    .line 511
    .line 512
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object p0, v2, Lcom/google/common/util/concurrent/AbstractTransformFuture;->inputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 516
    .line 517
    iput-object p1, v2, Lcom/google/common/util/concurrent/AbstractTransformFuture;->function:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;)Ljava/util/concurrent/Executor;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-interface {p0, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 524
    .line 525
    .line 526
    new-instance p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$1;

    .line 527
    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$1;->this$0:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 532
    .line 533
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 534
    .line 535
    .line 536
    iget-object p1, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 537
    .line 538
    invoke-static {v2, p0, p1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 539
    .line 540
    .line 541
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mBroadcastReceiver:Lcom/android/systemui/screenshot/appclips/AppClipsActivity$1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mViewModel:Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->setError(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final setError(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.extra.CAPTURE_CONTENT_FOR_NOTE_STATUS_CODE"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsEvent;->SCREENSHOT_FOR_NOTE_CANCELLED:Lcom/android/systemui/screenshot/appclips/AppClipsEvent;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 28
    .line 29
    iget v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageUid:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCallingPackageName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v0, v2, v3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Error while sending trampoline activity error code: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "AppClipsActivity"

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 59
    .line 60
    return-void
.end method

.method public final updateImageDimensions()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v1, v0

    .line 25
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v2, v3

    .line 58
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v2, v3

    .line 65
    int-to-float v3, v0

    .line 66
    int-to-float v4, v2

    .line 67
    div-float/2addr v3, v4

    .line 68
    cmpl-float v5, v1, v3

    .line 69
    .line 70
    if-lez v5, :cond_1

    .line 71
    .line 72
    mul-float/2addr v4, v3

    .line 73
    div-float/2addr v4, v1

    .line 74
    float-to-int v1, v4

    .line 75
    sub-int/2addr v2, v1

    .line 76
    div-int/lit8 v2, v2, 0x2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 79
    .line 80
    iput v2, v1, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraTopPadding:I

    .line 81
    .line 82
    iput v2, v1, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraBottomPadding:I

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 88
    .line 89
    iput v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mImageWidth:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mPreview:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v2, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraTopPadding:I

    .line 110
    .line 111
    iput v3, v0, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraBottomPadding:I

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 117
    .line 118
    mul-float/2addr v4, v1

    .line 119
    float-to-int v0, v4

    .line 120
    iput v0, p0, Lcom/android/systemui/screenshot/scroll/CropView;->mImageWidth:I

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
