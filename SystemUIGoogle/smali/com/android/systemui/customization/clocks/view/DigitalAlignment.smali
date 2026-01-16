.class public final Lcom/android/systemui/customization/clocks/view/DigitalAlignment;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public final horizontalAlignment:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;


# direct methods
.method public constructor <init>(Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/customization/clocks/view/VerticalAlignment;->BASELINE:Lcom/android/systemui/customization/clocks/view/VerticalAlignment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/systemui/customization/clocks/view/DigitalAlignment;->horizontalAlignment:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/customization/clocks/view/DigitalAlignment;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/android/systemui/customization/clocks/view/DigitalAlignment;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalAlignment;->horizontalAlignment:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/customization/clocks/view/DigitalAlignment;->horizontalAlignment:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 15
    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    sget-object p0, Lcom/android/systemui/customization/clocks/view/VerticalAlignment;->BASELINE:Lcom/android/systemui/customization/clocks/view/VerticalAlignment;

    .line 21
    .line 22
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalAlignment;->horizontalAlignment:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    sget-object v0, Lcom/android/systemui/customization/clocks/view/VerticalAlignment;->CENTER:Lcom/android/systemui/customization/clocks/view/VerticalAlignment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/customization/clocks/view/VerticalAlignment;->CENTER:Lcom/android/systemui/customization/clocks/view/VerticalAlignment;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "DigitalAlignment(horizontalAlignment="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/customization/clocks/view/DigitalAlignment;->horizontalAlignment:Lcom/android/systemui/customization/clocks/view/HorizontalAlignment;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ", verticalAlignment="

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
