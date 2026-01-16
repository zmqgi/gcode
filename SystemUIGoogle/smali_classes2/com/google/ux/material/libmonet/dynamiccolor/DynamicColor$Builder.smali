.class public final Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public background:Ljava/util/function/Function;

.field public chromaMultiplier:Ljava/util/function/Function;

.field public contrastCurve:Ljava/util/function/Function;

.field public isBackground:Z

.field public name:Ljava/lang/String;

.field public opacity:Ljava/util/function/Function;

.field public palette:Ljava/util/function/Function;

.field public secondBackground:Ljava/util/function/Function;

.field public tone:Ljava/util/function/Function;

.field public toneDeltaPair:Ljava/util/function/Function;


# virtual methods
.method public final build()Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;
    .locals 11

    .line 1
    iget-object v6, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->background:Ljava/util/function/Function;

    .line 2
    .line 3
    const-string v0, "Color "

    .line 4
    .line 5
    if-nez v6, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->secondBackground:Ljava/util/function/Function;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, " has secondBackground defined, but background is not defined."

    .line 22
    .line 23
    invoke-static {v2, p0, v0}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    if-nez v6, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, " has contrastCurve defined, but background is not defined."

    .line 48
    .line 49
    invoke-static {v2, p0, v0}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    :goto_1
    if-eqz v6, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, " has background defined, but contrastCurve is not defined."

    .line 74
    .line 75
    invoke-static {v2, p0, v0}, Landroidx/compose/foundation/content/MediaType$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    :goto_2
    new-instance v0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->name:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->palette:Ljava/util/function/Function;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->tone:Ljava/util/function/Function;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    if-nez v6, :cond_6

    .line 94
    .line 95
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {v3, v4}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    new-instance v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda2;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v6, v3, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$$ExternalSyntheticLambda2;->f$0:Ljava/util/function/Function;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_3
    iget-boolean v4, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->isBackground:Z

    .line 113
    .line 114
    iget-object v5, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->chromaMultiplier:Ljava/util/function/Function;

    .line 115
    .line 116
    iget-object v7, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->secondBackground:Ljava/util/function/Function;

    .line 117
    .line 118
    iget-object v8, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->contrastCurve:Ljava/util/function/Function;

    .line 119
    .line 120
    iget-object v9, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->toneDeltaPair:Ljava/util/function/Function;

    .line 121
    .line 122
    iget-object v10, p0, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor$Builder;->opacity:Ljava/util/function/Function;

    .line 123
    .line 124
    invoke-direct/range {v0 .. v10}, Lcom/google/ux/material/libmonet/dynamiccolor/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method
