.class public abstract Lcom/android/systemui/statusbar/pipeline/battery/ui/viewmodel/BatteryViewModel$Companion;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# direct methods
.method public static glyphRepresentation(I)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "cannot make glyph from char ("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_0
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Nine;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Nine;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_1
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Eight;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Eight;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Seven;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Seven;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Six;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Six;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_4
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Five;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Five;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Four;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Four;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_6
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Three;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Three;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_7
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Two;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Two;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_8
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$One;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$One;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_9
    sget-object v2, Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Zero;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/battery/shared/ui/BatteryGlyph$Zero;

    .line 81
    .line 82
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
