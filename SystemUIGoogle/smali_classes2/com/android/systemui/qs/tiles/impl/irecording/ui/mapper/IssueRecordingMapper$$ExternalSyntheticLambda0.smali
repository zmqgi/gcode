.class public final synthetic Lcom/android/systemui/qs/tiles/impl/irecording/ui/mapper/IssueRecordingMapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Z

.field public synthetic f$1:Lcom/android/systemui/qs/tiles/impl/irecording/ui/mapper/IssueRecordingMapper;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/ui/mapper/IssueRecordingMapper$$ExternalSyntheticLambda0;->f$0:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/ui/mapper/IssueRecordingMapper$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/qs/tiles/impl/irecording/ui/mapper/IssueRecordingMapper;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/ui/mapper/IssueRecordingMapper;->resources:Landroid/content/res/Resources;

    .line 17
    .line 18
    const v3, 0x7f1309de

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 26
    .line 27
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/irecording/ui/mapper/IssueRecordingMapper;->resources:Landroid/content/res/Resources;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/ui/mapper/IssueRecordingMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    const v4, 0x7f080be4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 49
    .line 50
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$ActivationState;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/ui/mapper/IssueRecordingMapper;->resources:Landroid/content/res/Resources;

    .line 53
    .line 54
    const v3, 0x7f1309dd

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 62
    .line 63
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/impl/irecording/ui/mapper/IssueRecordingMapper;->resources:Landroid/content/res/Resources;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/irecording/ui/mapper/IssueRecordingMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    const v4, 0x7f080be3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v0, p0, v2, v3, v1}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->icon:Lcom/android/systemui/common/shared/model/Icon;

    .line 84
    .line 85
    sget-object p0, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$UserAction;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 92
    .line 93
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ", "

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/base/shared/model/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
