.class public final synthetic Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;->f$2:Landroid/os/UserHandle;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->getStandardIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v2, v1, p0, v3}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->fetchAppIconBitmapInfo(Lcom/android/launcher3/icons/BaseIconFactory;Ljava/lang/String;Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/BitmapInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda1;->f$2:Landroid/os/UserHandle;

    .line 27
    .line 28
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->sysuiContext:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 41
    .line 42
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->sysuiContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {}, Landroid/app/ActivityManager;->isLowRamDeviceStatic()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const v6, 0x1050303

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const v6, 0x1050302

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    new-instance v6, Lcom/android/launcher3/icons/mono/MonoIconThemeController;

    .line 66
    .line 67
    new-instance v7, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda2;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v7, v6, Lcom/android/launcher3/icons/mono/MonoIconThemeController;->colorProvider:Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl$$ExternalSyntheticLambda2;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    const/16 v7, 0x8

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IILcom/android/launcher3/icons/mono/MonoIconThemeController;I)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v2, v1, p0, v3}, Lcom/android/systemui/statusbar/notification/row/icon/AppIconProviderImpl;->fetchAppIconBitmapInfo(Lcom/android/launcher3/icons/BaseIconFactory;Ljava/lang/String;Landroid/os/UserHandle;Z)Lcom/android/launcher3/icons/BitmapInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
