.class public final synthetic Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public synthetic f$0:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

.field public synthetic f$1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic f$2:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

.field public synthetic f$3:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

.field public synthetic f$4:Lcom/android/systemui/log/core/Logger;

.field public synthetic f$5:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$$ExternalSyntheticLambda0;->f$1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$$ExternalSyntheticLambda0;->f$2:Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$$ExternalSyntheticLambda0;->f$4:Lcom/android/systemui/log/core/Logger;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$bind$1$1$1$1$$ExternalSyntheticLambda0;->f$5:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;->rebuildSections:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->onRebuildBegin()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getSections()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getSections()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .line 79
    .line 80
    invoke-virtual {v6, v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->removeViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getSections()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->subtract(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->onRebuildEnd()V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 136
    .line 137
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 144
    .line 145
    invoke-direct {v3}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintSet;->getKnownIds()[I

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    array-length v6, v5

    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_4
    if-ge v7, v6, :cond_6

    .line 155
    .line 156
    aget v8, v5, v7

    .line 157
    .line 158
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 163
    .line 164
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-interface {v0}, Lcom/android/systemui/keyguard/shared/model/KeyguardBlueprint;->getSections()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardSection;->applyConstraints(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    invoke-static {v4, v2, p0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder;->access$logConstraintSet(Lcom/android/systemui/log/core/Logger;Landroidx/constraintlayout/widget/ConstraintSet;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder;->access$manuallySetDateWeatherConstraintsOnConstraintLayout(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
.end method
