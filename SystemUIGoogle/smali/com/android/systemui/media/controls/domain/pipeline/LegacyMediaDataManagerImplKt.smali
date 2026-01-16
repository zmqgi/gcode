.class public abstract Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# static fields
.field public static final LOADING:Lcom/android/systemui/media/controls/shared/model/MediaData;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 2
    .line 3
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Lcom/android/internal/logging/InstanceId;->fakeInstanceId(I)Lcom/android/internal/logging/InstanceId;

    .line 7
    .line 8
    .line 9
    move-result-object v26

    .line 10
    const/16 v29, 0x0

    .line 11
    .line 12
    const v30, 0x19fe4200

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, "INVALID"

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const-wide/16 v22, 0x0

    .line 41
    .line 42
    const-wide/16 v24, 0x0

    .line 43
    .line 44
    const/16 v27, -0x1

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    invoke-direct/range {v0 .. v30}, Lcom/android/systemui/media/controls/shared/model/MediaData;-><init>(IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;ILjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImplKt;->LOADING:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 53
    .line 54
    return-void
.end method
