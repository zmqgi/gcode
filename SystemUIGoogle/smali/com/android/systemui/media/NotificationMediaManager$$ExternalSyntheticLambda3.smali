.class public final synthetic Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/systemui/media/NotificationMediaManager;

.field public synthetic f$1:Ljava/lang/Object;

.field public synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget p0, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;->f$2:I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/android/systemui/media/NotificationMediaManager$MediaListener;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 31
    .line 32
    invoke-interface {v3, v4, p0}, Lcom/android/systemui/media/NotificationMediaManager$MediaListener;->onPrimaryMetadataOrStateChanged(Landroid/media/MediaMetadata;I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/media/NotificationMediaManager;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/android/systemui/media/NotificationMediaManager$MediaListener;

    .line 44
    .line 45
    iget p0, p0, Lcom/android/systemui/media/NotificationMediaManager$$ExternalSyntheticLambda3;->f$2:I

    .line 46
    .line 47
    iget-object v0, v0, Lcom/android/systemui/media/NotificationMediaManager;->mMediaMetadata:Landroid/media/MediaMetadata;

    .line 48
    .line 49
    invoke-interface {v1, v0, p0}, Lcom/android/systemui/media/NotificationMediaManager$MediaListener;->onPrimaryMetadataOrStateChanged(Landroid/media/MediaMetadata;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
