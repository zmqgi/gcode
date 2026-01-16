.class public interface abstract Lcom/android/wm/shell/splitscreen/SplitScreen;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static stageTypeToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "UNKNOWN("

    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState$Companion$CREATOR$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "STAGE_C"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "STAGE_B"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "STAGE_A"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "SIDE"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    const-string p0, "MAIN"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    const-string p0, "UNDEFINED"

    .line 43
    .line 44
    return-object p0
.end method
