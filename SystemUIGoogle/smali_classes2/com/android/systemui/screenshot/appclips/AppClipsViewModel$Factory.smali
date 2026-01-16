.class public final Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public mAppClipsCrossProcessHelper:Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;

.field public mAssistContentRequester:Lcom/android/systemui/screenshot/AssistContentRequester;

.field public mAtmService:Landroid/app/IActivityTaskManager;

.field public mBgExecutor:Ljava/util/concurrent/Executor;

.field public mContext:Landroid/content/Context;

.field public mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

.field public mMainExecutor:Ljava/util/concurrent/Executor;


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 6

    .line 1
    const-class v0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;->mAppClipsCrossProcessHelper:Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;->mAtmService:Landroid/app/IActivityTaskManager;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;->mAssistContentRequester:Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel$Factory;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mAppClipsCrossProcessHelper:Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mImageExporter:Lcom/android/systemui/screenshot/ImageExporter;

    .line 27
    .line 28
    iput-object v2, p1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mAtmService:Landroid/app/IActivityTaskManager;

    .line 29
    .line 30
    iput-object v3, p1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mAssistContentRequester:Lcom/android/systemui/screenshot/AssistContentRequester;

    .line 31
    .line 32
    iput-object v4, p1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v5, p1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p0, p1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, p1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mScreenshotLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p0, p1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mResultLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, p1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mErrorLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p0, p1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mBacklinksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    new-instance p0, Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p0, p1, Lcom/android/systemui/screenshot/appclips/AppClipsViewModel;->mSelectedBacklinksLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
