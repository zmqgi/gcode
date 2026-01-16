.class public final Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Open;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState;


# instance fields
.field public final mode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Open;->mode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Open;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Open;

    .line 12
    .line 13
    iget p1, p1, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Open;->mode:I

    .line 14
    .line 15
    sget-object v1, Lcom/android/settingslib/volume/shared/model/RingerMode;->supportedRingerModes:Ljava/util/Set;

    .line 16
    .line 17
    iget p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Open;->mode:I

    .line 18
    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/android/settingslib/volume/shared/model/RingerMode;->supportedRingerModes:Ljava/util/Set;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Open;->mode:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/volume/dialog/ringer/ui/viewmodel/RingerDrawerState$Open;->mode:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/settingslib/volume/shared/model/RingerMode;->toString-impl(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Open(mode="

    .line 8
    .line 9
    const-string v1, ")"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/ContentInViewNode$Request$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
