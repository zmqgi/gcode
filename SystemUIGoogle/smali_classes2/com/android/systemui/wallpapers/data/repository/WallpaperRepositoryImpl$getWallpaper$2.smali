.class final Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $selectedUser:Lcom/android/systemui/user/data/model/SelectedUserModel;

.field final synthetic $which:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;


# direct methods
.method public constructor <init>(ILcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;Lcom/android/systemui/user/data/model/SelectedUserModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;->$which:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;->this$0:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;->$selectedUser:Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;->$which:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;->this$0:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;->$selectedUser:Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;-><init>(ILcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;Lcom/android/systemui/user/data/model/SelectedUserModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;->$which:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;->this$0:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/WallpaperManager;->lockScreenWallpaperExists()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;->this$0:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;->$selectedUser:Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/user/data/model/SelectedUserModel;->userInfo:Landroid/content/pm/UserInfo;

    .line 32
    .line 33
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/app/WallpaperManager;->getWallpaperInfo(II)Landroid/app/WallpaperInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;->this$0:Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/wallpapers/data/repository/WallpaperRepositoryImpl$getWallpaper$2;->$selectedUser:Lcom/android/systemui/user/data/model/SelectedUserModel;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/user/data/model/SelectedUserModel;->userInfo:Landroid/content/pm/UserInfo;

    .line 47
    .line 48
    iget p0, p0, Landroid/content/pm/UserInfo;->id:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/app/WallpaperManager;->getWallpaperInfoForUser(I)Landroid/app/WallpaperInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
