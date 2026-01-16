.class public final Lcom/android/systemui/qs/tiles/impl/alarm/ui/mapper/AlarmTileMapper;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/qs/tiles/base/ui/model/QSTileDataToStateMapper;


# static fields
.field public static final formatter12Hour:Ljava/time/format/DateTimeFormatter;

.field public static final formatter24Hour:Ljava/time/format/DateTimeFormatter;

.field public static final formatterDateOnly:Ljava/time/format/DateTimeFormatter;


# instance fields
.field public clock:Lcom/android/systemui/util/time/SystemClock;

.field public resources:Landroid/content/res/Resources;

.field public theme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "E hh:mm a"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/qs/tiles/impl/alarm/ui/mapper/AlarmTileMapper;->formatter12Hour:Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    const-string v0, "E HH:mm"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/android/systemui/qs/tiles/impl/alarm/ui/mapper/AlarmTileMapper;->formatter24Hour:Ljava/time/format/DateTimeFormatter;

    .line 16
    .line 17
    const-string v0, "E MMM d"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/android/systemui/qs/tiles/impl/alarm/ui/mapper/AlarmTileMapper;->formatterDateOnly:Ljava/time/format/DateTimeFormatter;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final map(Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;Ljava/lang/Object;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;
    .locals 3

    .line 1
    check-cast p2, Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/alarm/ui/mapper/AlarmTileMapper;->resources:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/alarm/ui/mapper/AlarmTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileConfig;->uiConfig:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;

    .line 8
    .line 9
    new-instance v2, Lcom/android/systemui/qs/tiles/impl/alarm/ui/mapper/AlarmTileMapper$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, v2, Lcom/android/systemui/qs/tiles/impl/alarm/ui/mapper/AlarmTileMapper$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/tiles/impl/alarm/domain/model/AlarmTileModel;

    .line 15
    .line 16
    iput-object p0, v2, Lcom/android/systemui/qs/tiles/impl/alarm/ui/mapper/AlarmTileMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/alarm/ui/mapper/AlarmTileMapper;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2}, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Companion;->build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/base/shared/model/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
