.class public final synthetic Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

.field public synthetic f$1:Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/FgsManagerControllerImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/android/systemui/qs/FgsManagerControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/systemui/qs/FgsManagerControllerImpl$UserPackage;->userId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
