.class public final Lcom/android/systemui/shared/plugins/VersionInfo$1;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic this$0:Lcom/android/systemui/shared/plugins/VersionInfo;

.field public synthetic val$versions:Landroid/util/ArrayMap;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    check-cast p2, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$1;->val$versions:Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-class p0, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/android/systemui/plugins/annotations/ProvidesInterface;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/android/systemui/shared/plugins/VersionInfo$Version;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/android/systemui/plugins/annotations/ProvidesInterface;->version()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/shared/plugins/VersionInfo$Version;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 39
    .line 40
    iget p0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mVersion:I

    .line 41
    .line 42
    iget p2, p2, Lcom/android/systemui/shared/plugins/VersionInfo$Version;->mVersion:I

    .line 43
    .line 44
    if-eq p0, p2, :cond_3

    .line 45
    .line 46
    new-instance v1, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    .line 47
    .line 48
    if-ge p0, p2, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_2
    invoke-direct {v1, p1, v0, p0, p2}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/Class;ZII)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, " does not provide an interface"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
