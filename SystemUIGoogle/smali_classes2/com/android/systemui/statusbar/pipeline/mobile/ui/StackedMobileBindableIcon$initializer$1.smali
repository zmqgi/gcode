.class public final Lcom/android/systemui/statusbar/pipeline/mobile/ui/StackedMobileBindableIcon$initializer$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;


# instance fields
.field public synthetic $kairosNetwork:Lcom/android/systemui/kairos/KairosNetwork;

.field public synthetic $kairosViewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelKairos$Factory;

.field public synthetic $mobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

.field public synthetic $viewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;

.field public synthetic this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/StackedMobileBindableIcon;


# virtual methods
.method public final createAndBind(Landroid/content/Context;)Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;
    .locals 5

    .line 1
    sget v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;->$r8$clinit:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0d0059

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/StackedMobileBindableIcon$initializer$1;->this$0:Lcom/android/systemui/statusbar/pipeline/mobile/ui/StackedMobileBindableIcon;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/StackedMobileBindableIcon$initializer$1;->$mobileIconsViewModel:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/StackedMobileBindableIcon$initializer$1;->$viewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/StackedMobileBindableIcon$initializer$1;->$kairosViewModelFactory:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelKairos$Factory;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/StackedMobileBindableIcon$initializer$1;->$kairosNetwork:Lcom/android/systemui/kairos/KairosNetwork;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/android/systemui/statusbar/pipeline/mobile/ui/StackedMobileBindableIcon;->slot:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/StackedMobileBindableIcon$initializer$1$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/StackedMobileBindableIcon$initializer$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;

    .line 35
    .line 36
    iput-object v1, v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/StackedMobileBindableIcon$initializer$1$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/MobileIconsViewModel;

    .line 37
    .line 38
    iput-object v2, v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/StackedMobileBindableIcon$initializer$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelImpl$Factory;

    .line 39
    .line 40
    iput-object v3, v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/StackedMobileBindableIcon$initializer$1$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/pipeline/mobile/ui/viewmodel/StackedMobileIconViewModelKairos$Factory;

    .line 41
    .line 42
    iput-object p0, v4, Lcom/android/systemui/statusbar/pipeline/mobile/ui/StackedMobileBindableIcon$initializer$1$$ExternalSyntheticLambda0;->f$4:Lcom/android/systemui/kairos/KairosNetwork;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v4}, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/SingleBindableStatusBarComposeIconView;->initView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
