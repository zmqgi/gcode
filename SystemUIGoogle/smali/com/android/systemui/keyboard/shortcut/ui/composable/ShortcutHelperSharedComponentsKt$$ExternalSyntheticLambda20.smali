.class public final synthetic Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public synthetic f$1:Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda20;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda20;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda20;->f$0:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda20;->f$1:Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->label:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->commands:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v5, v3

    .line 30
    check-cast v5, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 31
    .line 32
    iget-boolean v5, v5, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;->isCustom:Z

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v4

    .line 38
    :goto_0
    move-object v5, v3

    .line 39
    check-cast v5, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->commands:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v6, v3

    .line 58
    check-cast v6, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 59
    .line 60
    iget-boolean v6, v6, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;->isCustom:Z

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    move-object v4, v3

    .line 65
    :cond_3
    move-object v6, v4

    .line 66
    check-cast v6, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->pkgName:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->className:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Delete;

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    sget-object v3, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$System;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$System;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Delete;-><init>(Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda20;->f$0:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/systemui/keyboard/shortcut/ui/composable/ShortcutHelperSharedComponentsKt$$ExternalSyntheticLambda20;->f$1:Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->label:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->commands:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 111
    .line 112
    iget-boolean v4, v4, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;->isCustom:Z

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v3, 0x0

    .line 118
    :goto_2
    move-object v5, v3

    .line 119
    check-cast v5, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;

    .line 120
    .line 121
    iget-object v6, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->pkgName:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, p0, Lcom/android/systemui/keyboard/shortcut/shared/model/Shortcut;->className:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v1, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Add;

    .line 126
    .line 127
    const-string v4, ""

    .line 128
    .line 129
    sget-object v3, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$System;->INSTANCE:Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType$System;

    .line 130
    .line 131
    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCustomizationRequestInfo$SingleShortcutCustomization$Add;-><init>(Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCategoryType;Ljava/lang/String;Lcom/android/systemui/keyboard/shortcut/shared/model/ShortcutCommand;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
