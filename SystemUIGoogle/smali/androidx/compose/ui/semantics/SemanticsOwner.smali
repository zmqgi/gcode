.class public final Landroidx/compose/ui/semantics/SemanticsOwner;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"


# instance fields
.field public listeners:Landroidx/collection/MutableObjectList;

.field public nodes:Landroidx/collection/MutableIntObjectMap;

.field public outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

.field public rootNode:Landroidx/compose/ui/node/LayoutNode;


# virtual methods
.method public final getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->outerSemanticsNode:Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3, p0, v1}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final notifySemanticsChange$ui_release(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V
    .locals 12

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p0, :cond_9

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 14
    .line 15
    iget-object v4, v3, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 16
    .line 17
    iget-object v5, v3, Landroidx/compose/ui/autofill/AndroidAutofillManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget v7, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 31
    .line 32
    invoke-static {p2, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Landroidx/compose/ui/text/AnnotatedString;

    .line 37
    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v9, v8

    .line 44
    :goto_1
    if-eqz v6, :cond_1

    .line 45
    .line 46
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->InputText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 47
    .line 48
    invoke-static {v6, v10}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Landroidx/compose/ui/text/AnnotatedString;

    .line 53
    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    iget-object v8, v10, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    const/4 v10, 0x1

    .line 59
    if-eq v9, v8, :cond_4

    .line 60
    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v5, v7, v10}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v5, v7, v1}, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 74
    .line 75
    invoke-static {v6, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroidx/compose/ui/autofill/ContentDataType;

    .line 80
    .line 81
    sget-object v11, Landroidx/compose/ui/autofill/ContentDataType;->Companion:Landroidx/compose/ui/autofill/ContentDataType$Companion;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v11, Landroidx/compose/ui/autofill/ContentDataType$Companion;->Text:Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 87
    .line 88
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v3, v3, Landroidx/compose/ui/autofill/PlatformAutofillManagerImpl;->platformAndroidManager:Landroid/view/autofill/AutofillManager;

    .line 103
    .line 104
    invoke-virtual {v3, v5, v7, v8}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 108
    .line 109
    iget-object v3, p2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 110
    .line 111
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v3, v10, :cond_5

    .line 118
    .line 119
    move v3, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move v3, v1

    .line 122
    :goto_3
    if-eqz v6, :cond_6

    .line 123
    .line 124
    iget-object v5, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 125
    .line 126
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ne v5, v10, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move v10, v1

    .line 136
    :goto_4
    if-eq v3, v10, :cond_8

    .line 137
    .line 138
    if-eqz v10, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    invoke-virtual {v4, v7}, Landroidx/collection/MutableIntSet;->remove(I)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    return-void
.end method
