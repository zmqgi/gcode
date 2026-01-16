.class public Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;
.super Landroid/app/Activity;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

.field public final mActionIntentCreator:Lcom/android/systemui/screenshot/ActionIntentCreator;

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field public mCacheLoadFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mCacheSaveFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

.field public mCancel:Landroid/view/View;

.field public mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

.field public mEdit:Landroid/view/View;

.field public mEnterTransitionView:Landroid/widget/ImageView;

.field public final mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field public mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

.field public final mLongScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

.field public mMagnifierView:Lcom/android/systemui/screenshot/scroll/MagnifierView;

.field public mOutputBitmap:Landroid/graphics/Bitmap;

.field public mPreview:Landroid/widget/ImageView;

.field public mSave:Landroid/view/View;

.field public mSavedImagePath:Ljava/io/File;

.field public mScreenshotUserHandle:Landroid/os/UserHandle;

.field public mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

.field public mShare:Landroid/view/View;

.field public mTransitionStarted:Z

.field public mTransitionView:Landroid/widget/ImageView;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static $r8$lambda$AKhoAjDWW24UTwZdM5QLD3oY6ZA(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0a0758

    .line 14
    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 19
    .line 20
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_SAVED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->SAVE:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->startExport(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const p1, 0x7f0a0315

    .line 32
    .line 33
    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 37
    .line 38
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_EDIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->EDIT:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->startExport(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const p1, 0x7f0a07f5

    .line 50
    .line 51
    .line 52
    if-ne v0, p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 55
    .line 56
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_SHARE:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;->SHARE:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->startExport(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const p1, 0x7f0a01dc

    .line 68
    .line 69
    .line 70
    if-ne v0, p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 73
    .line 74
    sget-object v0, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_EXIT:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/screenshot/ImageExporter;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/screenshot/scroll/LongScreenshotData;Lcom/android/systemui/screenshot/ActionIntentExecutor;Lcom/android/systemui/screenshot/ActionIntentCreator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mActionExecutor:Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mActionIntentCreator:Lcom/android/systemui/screenshot/ActionIntentCreator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCachedImageLoaded(Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_CACHED_IMAGE_LOADED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput-object v0, v1, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/android/systemui/screenshot/scroll/ImageLoader$Result;->mFilename:Ljava/io/File;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->setButtonsEnabled(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0d0173

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0a06c0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f0a0758

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSave:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0a0315

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEdit:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0a07f5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mShare:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0a01dc

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCancel:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a027b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/android/systemui/screenshot/scroll/CropView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 75
    .line 76
    const v0, 0x7f0a0502

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 88
    .line 89
    iput-object v0, v1, Lcom/android/systemui/screenshot/scroll/CropView;->mCropInteractionListener:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 90
    .line 91
    const v0, 0x7f0a0951

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 101
    .line 102
    const v0, 0x7f0a0346

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/ImageView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSave:Landroid/view/View;

    .line 114
    .line 115
    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p0, v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCancel:Landroid/view/View;

    .line 129
    .line 130
    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p0, v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEdit:Landroid/view/View;

    .line 144
    .line 145
    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object p0, v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mShare:Landroid/view/View;

    .line 159
    .line 160
    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p0, v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 174
    .line 175
    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda2;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p0, v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0a0741

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda3;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const-string v1, "capture-response"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/view/ScrollCaptureResponse;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 216
    .line 217
    const-string/jumbo v1, "screenshot-userhandle"

    .line 218
    .line 219
    .line 220
    const-class v2, Landroid/os/UserHandle;

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/os/UserHandle;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 229
    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 237
    .line 238
    :cond_0
    if-eqz p1, :cond_2

    .line 239
    .line 240
    const-string/jumbo v0, "saved-image-path"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_1

    .line 248
    .line 249
    const-string p1, "Screenshot"

    .line 250
    .line 251
    const-string v0, "Missing saved state entry with key \'saved-image-path\'!"

    .line 252
    .line 253
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 261
    .line 262
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 271
    .line 272
    new-instance v0, Lcom/android/systemui/screenshot/scroll/ImageLoader$$ExternalSyntheticLambda0;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object p1, v0, Lcom/android/systemui/screenshot/scroll/ImageLoader$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheLoadFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 287
    .line 288
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "saved-image-path"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    .line 6
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_STARTED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheLoadFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "Screenshot"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "mCacheLoadFuture != null"

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheLoadFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 33
    .line 34
    new-instance v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p0, v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 40
    .line 41
    iput-object v0, v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda0;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheLoadFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshotHolder:Lcom/android/systemui/screenshot/scroll/LongScreenshotData;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotData;->mLongScreenshot:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Completed: "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getDrawable()Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mMagnifierView:Lcom/android/systemui/screenshot/scroll/MagnifierView;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 101
    .line 102
    iget-object v5, v5, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getDrawable()Lcom/android/systemui/screenshot/scroll/TiledImageDrawable;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 109
    .line 110
    iget-object v6, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v7, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 117
    .line 118
    iget-object v7, v7, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iput-object v5, v4, Lcom/android/systemui/screenshot/scroll/MagnifierView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 131
    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getTop()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    neg-int v0, v0

    .line 157
    int-to-float v0, v0

    .line 158
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 159
    .line 160
    iget-object v3, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    int-to-float v3, v3

    .line 167
    div-float/2addr v0, v3

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->mRegion:Landroid/graphics/Region;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 186
    .line 187
    iget-object v4, v4, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 188
    .line 189
    iget-object v4, v4, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    sub-int/2addr v3, v4

    .line 196
    int-to-float v3, v3

    .line 197
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 198
    .line 199
    iget-object v4, v4, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    int-to-float v4, v4

    .line 206
    div-float/2addr v3, v4

    .line 207
    const/high16 v4, 0x3f800000    # 1.0f

    .line 208
    .line 209
    sub-float v3, v4, v3

    .line 210
    .line 211
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string/jumbo v5, "topFraction: "

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v5, "bottomFraction: "

    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 256
    .line 257
    new-instance v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;

    .line 258
    .line 259
    invoke-direct {v2, v8}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;-><init>(I)V

    .line 260
    .line 261
    .line 262
    iput-object p0, v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 263
    .line 264
    iput v0, v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$1:F

    .line 265
    .line 266
    iput v3, v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda4;->f$2:F

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v2}, Lcom/android/internal/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Lcom/android/internal/view/OneShotPreDrawListener;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 275
    .line 276
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->toBitmap()Landroid/graphics/Bitmap;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Ljava/io/File;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v4, "long_screenshot_cache.png"

    .line 289
    .line 290
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v4, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v3, v4, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/ImageExporter;

    .line 304
    .line 305
    iput-object v0, v4, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    iput-object v2, v4, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$2:Ljava/io/File;

    .line 308
    .line 309
    iput-object v1, v4, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda1;->f$3:Landroid/graphics/Bitmap;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheSaveFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 319
    .line 320
    new-instance v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object p0, v1, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 326
    .line 327
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 328
    .line 329
    .line 330
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 331
    .line 332
    iget-object v0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 333
    .line 334
    invoke-virtual {v0, v1, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_2
    const-string v0, "No long screenshot available!"

    .line 339
    .line 340
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionStarted:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 18
    .line 19
    sget-object v1, Lcom/android/systemui/screenshot/ScreenshotEvent;->SCREENSHOT_LONG_SCREENSHOT_ACTIVITY_FINISHED:Lcom/android/systemui/screenshot/ScreenshotEvent;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScrollCaptureResponse:Landroid/view/ScrollCaptureResponse;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ScrollCaptureResponse;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCacheSaveFuture:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSavedImagePath:Ljava/io/File;

    .line 48
    .line 49
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mReader:Landroid/media/ImageReader;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/media/ImageReader;->close()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final setButtonsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mSave:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEdit:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mShare:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final startExport(Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Screenshot"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "No drawable, skipping export!"

    .line 14
    .line 15
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/android/systemui/screenshot/scroll/CropView;->getCropBoundaries(II)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-string v0, "Crop bounds empty, skipping export."

    .line 40
    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->updateImageDimensions()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Landroid/graphics/RenderNode;

    .line 49
    .line 50
    const-string v4, "Bitmap Export"

    .line 51
    .line 52
    invoke-direct {v2, v4}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    neg-int v5, v5

    .line 74
    int-to-float v5, v5

    .line 75
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    neg-int v7, v7

    .line 78
    int-to-float v7, v7

    .line 79
    invoke-virtual {v4, v5, v7}, Landroid/graphics/RecordingCanvas;->translate(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/graphics/RecordingCanvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v2, v1, v3}, Landroid/graphics/HardwareRenderer;->createHardwareBitmap(Landroid/graphics/RenderNode;II)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mOutputBitmap:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iget-object v1, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v10, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mOutputBitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v14, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mScreenshotUserHandle:Landroid/os/UserHandle;

    .line 118
    .line 119
    new-instance v7, Lcom/android/systemui/screenshot/ImageExporter$Task;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 122
    .line 123
    iget-object v8, v2, Lcom/android/systemui/screenshot/ImageExporter;->mResolver:Landroid/content/ContentResolver;

    .line 124
    .line 125
    iget-object v12, v2, Lcom/android/systemui/screenshot/ImageExporter;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 126
    .line 127
    iget v13, v2, Lcom/android/systemui/screenshot/ImageExporter;->mQuality:I

    .line 128
    .line 129
    invoke-static {v11, v12, v6}, Lcom/android/systemui/screenshot/ImageExporter;->createFilename(Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/screenshot/ImageExporter$Task;-><init>(Landroid/content/ContentResolver;Ljava/util/UUID;Landroid/graphics/Bitmap;Ljava/time/ZonedDateTime;Landroid/graphics/Bitmap$CompressFormat;ILandroid/os/UserHandle;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda0;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, v2, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    iput-object v7, v2, Lcom/android/systemui/screenshot/ImageExporter$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/screenshot/ImageExporter$Task;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda6;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;

    .line 158
    .line 159
    move-object/from16 v3, p1

    .line 160
    .line 161
    iput-object v3, v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$PendingAction;

    .line 162
    .line 163
    iput-object v1, v2, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity$$ExternalSyntheticLambda6;->f$2:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mUiExecutor:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    iget-object v1, v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;->delegate:Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture$1;

    .line 171
    .line 172
    invoke-virtual {v1, v2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final updateImageDimensions()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

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
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v2, v1

    .line 26
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v1, v3

    .line 39
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sub-int/2addr v1, v3

    .line 46
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    sub-int/2addr v3, v4

    .line 59
    iget-object v4, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v3, v4

    .line 66
    int-to-float v4, v1

    .line 67
    int-to-float v5, v3

    .line 68
    div-float v6, v4, v5

    .line 69
    .line 70
    iget-object v7, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingLeft()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget-object v8, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    cmpl-float v9, v2, v6

    .line 83
    .line 84
    if-lez v9, :cond_1

    .line 85
    .line 86
    mul-float/2addr v6, v5

    .line 87
    div-float/2addr v6, v2

    .line 88
    float-to-int v2, v6

    .line 89
    sub-int/2addr v3, v2

    .line 90
    div-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    add-int/2addr v9, v3

    .line 101
    iget-object v10, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    add-int/2addr v10, v3

    .line 108
    iput v9, v6, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraTopPadding:I

    .line 109
    .line 110
    iput v10, v6, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraBottomPadding:I

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    add-int/2addr v8, v3

    .line 116
    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 117
    .line 118
    iput v1, v6, Lcom/android/systemui/screenshot/scroll/CropView;->mImageWidth:I

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-float v6, v6

    .line 134
    div-float/2addr v4, v6

    .line 135
    move v11, v3

    .line 136
    move v3, v2

    .line 137
    move v2, v11

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    mul-float/2addr v4, v2

    .line 140
    div-float/2addr v4, v6

    .line 141
    float-to-int v4, v4

    .line 142
    sub-int/2addr v1, v4

    .line 143
    div-int/lit8 v1, v1, 0x2

    .line 144
    .line 145
    add-int/2addr v7, v1

    .line 146
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 147
    .line 148
    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iget-object v9, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingBottom()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    iput v6, v1, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraTopPadding:I

    .line 161
    .line 162
    iput v9, v1, Lcom/android/systemui/screenshot/scroll/CropView;->mExtraBottomPadding:I

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 168
    .line 169
    mul-float/2addr v2, v5

    .line 170
    float-to-int v2, v2

    .line 171
    iput v2, v1, Lcom/android/systemui/screenshot/scroll/CropView;->mImageWidth:I

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-float v1, v1

    .line 187
    div-float v1, v5, v1

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    move v11, v4

    .line 191
    move v4, v1

    .line 192
    move v1, v11

    .line 193
    :goto_0
    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mCropView:Lcom/android/systemui/screenshot/scroll/CropView;

    .line 194
    .line 195
    invoke-virtual {v6, v1, v3}, Lcom/android/systemui/screenshot/scroll/CropView;->getCropBoundaries(II)Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 200
    .line 201
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    add-int/2addr v7, v6

    .line 204
    int-to-float v6, v7

    .line 205
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 209
    .line 210
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    add-int/2addr v8, v6

    .line 213
    int-to-float v6, v8

    .line 214
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 236
    .line 237
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mTransitionView:Landroid/widget/ImageView;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 243
    .line 244
    if-eqz v1, :cond_2

    .line 245
    .line 246
    iget-object v1, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 255
    .line 256
    iget-object v3, v3, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getTop()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    neg-int v3, v3

    .line 263
    int-to-float v3, v3

    .line 264
    iget-object v6, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 265
    .line 266
    iget-object v6, v6, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mImageTileSet:Lcom/android/systemui/screenshot/scroll/ImageTileSet;

    .line 267
    .line 268
    invoke-virtual {v6}, Lcom/android/systemui/screenshot/scroll/ImageTileSet;->getHeight()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    int-to-float v6, v6

    .line 273
    div-float/2addr v3, v6

    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    int-to-float v7, v7

    .line 284
    mul-float/2addr v7, v4

    .line 285
    float-to-int v7, v7

    .line 286
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 287
    .line 288
    iget-object v7, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mLongScreenshot:Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;

    .line 289
    .line 290
    iget-object v7, v7, Lcom/android/systemui/screenshot/scroll/ScrollCaptureController$LongScreenshot;->mSession:Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;

    .line 291
    .line 292
    iget-object v7, v7, Lcom/android/systemui/screenshot/scroll/ScrollCaptureClient$SessionWrapper;->mBoundsInWindow:Landroid/graphics/Rect;

    .line 293
    .line 294
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    int-to-float v7, v7

    .line 299
    mul-float/2addr v7, v4

    .line 300
    float-to-int v7, v7

    .line 301
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 302
    .line 303
    iget-object v7, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 304
    .line 305
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Landroid/graphics/Matrix;

    .line 309
    .line 310
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 314
    .line 315
    .line 316
    neg-float v4, v4

    .line 317
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    int-to-float v0, v0

    .line 322
    mul-float/2addr v4, v0

    .line 323
    mul-float/2addr v4, v3

    .line 324
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mEnterTransitionView:Landroid/widget/ImageView;

    .line 333
    .line 334
    mul-float/2addr v3, v5

    .line 335
    iget-object p0, p0, Lcom/android/systemui/screenshot/scroll/LongScreenshotActivity;->mPreview:Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    int-to-float p0, p0

    .line 342
    add-float/2addr v3, p0

    .line 343
    int-to-float p0, v2

    .line 344
    add-float/2addr v3, p0

    .line 345
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 346
    .line 347
    .line 348
    :cond_2
    :goto_1
    return-void
.end method
