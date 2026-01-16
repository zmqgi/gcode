.class public final Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;
.super Ljava/lang/Record;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {}
    }
    componentAnnotations = {
        {},
        {}
    }
    componentNames = {
        "callback",
        "source"
    }
    componentSignatures = {
        null,
        null
    }
    componentTypes = {
        Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Callback;,
        Ljava/lang/String;
    }
.end annotation


# instance fields
.field public final callback:Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Callback;

.field public final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;->callback:Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;->source:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;->callback:Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Callback;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;->callback:Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Callback;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;->source:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;->source:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;->callback:Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Callback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;->source:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;->callback:Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Callback;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;->source:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    const-class p0, Lcom/android/systemui/dreams/DreamOverlayService$ResetHandler$Info;

    .line 15
    .line 16
    const-string v3, "callback;source"

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-array v3, v2, [Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v4, ";"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "["

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    array-length p0, v3

    .line 51
    if-ge v2, p0, :cond_2

    .line 52
    .line 53
    aget-object p0, v3, v2

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, "="

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-object p0, v1, v2

    .line 64
    .line 65
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    array-length p0, v3

    .line 69
    sub-int/2addr p0, v0

    .line 70
    if-eq v2, p0, :cond_1

    .line 71
    .line 72
    const-string p0, ", "

    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-string p0, "]"

    .line 81
    .line 82
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
