.class public final Lcom/android/systemui/qs/tiles/DreamTile$2;
.super Lcom/android/systemui/qs/UserSettingObserver;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/DreamTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/DreamTile;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->this$0:Lcom/android/systemui/qs/tiles/DreamTile;

    .line 7
    .line 8
    const-string/jumbo p1, "screensaver_enabled"

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/systemui/qs/UserSettingObserver;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->this$0:Lcom/android/systemui/qs/tiles/DreamTile;

    .line 16
    .line 17
    const-string/jumbo p1, "screensaver_components"

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/android/systemui/qs/UserSettingObserver;-><init>(Lcom/android/systemui/util/settings/UserSettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleValueChanged(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->this$0:Lcom/android/systemui/qs/tiles/DreamTile;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/DreamTile$2;->this$0:Lcom/android/systemui/qs/tiles/DreamTile;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->refreshState(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
