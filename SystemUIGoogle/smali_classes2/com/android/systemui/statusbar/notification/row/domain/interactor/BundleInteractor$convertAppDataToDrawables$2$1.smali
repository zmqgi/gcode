.class final synthetic Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor$convertAppDataToDrawables$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/data/model/AppData;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "bundle:"

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->appIconProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/android/systemui/statusbar/notification/row/data/model/AppData;->packageName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/android/systemui/statusbar/notification/row/data/model/AppData;->user:Landroid/os/UserHandle;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/domain/interactor/BundleInteractor;->repository:Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;

    .line 19
    .line 20
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/data/repository/BundleRepository;->bundleType:I

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v1, v3, v2, p0}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProvider;->getOrFetchAppIcon(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/data/model/AppData;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Failed to load app icon for "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "BundleInteractor"

    .line 57
    .line 58
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method
