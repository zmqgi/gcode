.class public final Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final mAppScope:Lkotlinx/coroutines/CoroutineScope;

.field public final mKairosNetwork:Lcom/android/systemui/kairos/KairosNetwork;

.field public final mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

.field public final mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

.field public final mMobileUiAdapterKairos:Ldagger/Lazy;

.field public final mWifiUiAdapter:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Ldagger/Lazy;Lcom/android/systemui/kairos/KairosNetwork;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->mWifiUiAdapter:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->mMobileUiAdapterKairos:Ldagger/Lazy;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->mKairosNetwork:Lcom/android/systemui/kairos/KairosNetwork;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->mAppScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;)Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->mKairosNetwork:Lcom/android/systemui/kairos/KairosNetwork;

    .line 4
    .line 5
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->mAppScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->mWifiUiAdapter:Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->mMobileUiAdapter:Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->mMobileUiAdapterKairos:Ldagger/Lazy;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/ui/TintedIconManager$Factory;->mMobileContextProvider:Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/android/systemui/statusbar/phone/ui/IconManager;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/phone/StatusBarLocation;Lcom/android/systemui/statusbar/pipeline/wifi/ui/WifiUiAdapter;Lcom/android/systemui/statusbar/pipeline/mobile/ui/MobileUiAdapter;Ldagger/Lazy;Lcom/android/systemui/statusbar/connectivity/ui/MobileContextProvider;Lcom/android/systemui/kairos/KairosNetwork;Lkotlinx/coroutines/CoroutineScope;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
