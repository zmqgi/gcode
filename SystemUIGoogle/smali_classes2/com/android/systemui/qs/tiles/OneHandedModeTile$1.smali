.class public final Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;
.super Lcom/android/systemui/qs/UserSettingObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/OneHandedModeTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/OneHandedModeTile;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;->this$0:Lcom/android/systemui/qs/tiles/OneHandedModeTile;

    .line 2
    .line 3
    const-string/jumbo p1, "one_handed_mode_enabled"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/systemui/qs/UserSettingObserver;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleValueChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/OneHandedModeTile$1;->this$0:Lcom/android/systemui/qs/tiles/OneHandedModeTile;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleRefreshState(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
