.class public final synthetic Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/android/settingslib/media/RouterInfoMediaManager;

    .line 9
    .line 10
    check-cast p1, Landroid/media/RouteListingPreference;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->$r8$lambda$bdU-ge6a33rUpw_-zfcHZzIAeTs(Lcom/android/settingslib/media/RouterInfoMediaManager;Landroid/media/RouteListingPreference;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    check-cast p1, Landroid/media/MediaRoute2Info;

    .line 19
    .line 20
    sget-boolean v0, Lcom/android/settingslib/media/RouterInfoMediaManager;->DEBUG:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Ljava/util/HashMap;

    .line 31
    .line 32
    check-cast p1, Landroid/media/MediaRoute2Info;

    .line 33
    .line 34
    sget-boolean v0, Lcom/android/settingslib/media/RouterInfoMediaManager;->DEBUG:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast p0, Ljava/util/HashMap;

    .line 45
    .line 46
    check-cast p1, Landroid/media/MediaRoute2Info;

    .line 47
    .line 48
    sget-boolean v0, Lcom/android/settingslib/media/RouterInfoMediaManager;->DEBUG:Z

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
