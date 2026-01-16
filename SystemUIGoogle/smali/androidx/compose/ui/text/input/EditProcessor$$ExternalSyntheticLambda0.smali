.class public final synthetic Landroidx/compose/ui/text/input/EditProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme af8e0b46c0cb0ee2c99e9b6d0c434e5c0b686fd9230eaab7fb9a40e3a9d0cf6f"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Landroidx/compose/ui/text/input/EditCommand;

.field public synthetic f$1:Landroidx/compose/ui/text/input/EditProcessor;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/text/input/EditCommand;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/text/input/EditProcessor$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/text/input/EditProcessor;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/text/input/EditCommand;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const-string v0, " > "

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "   "

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p0, p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 18
    .line 19
    const/16 v1, 0x29

    .line 20
    .line 21
    const-string v2, ", newCursorPosition="

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "CommitTextCommand(text.length="

    .line 28
    .line 29
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p1, p1, Landroidx/compose/ui/text/input/CommitTextCommand;->newCursorPosition:I

    .line 49
    .line 50
    :goto_1
    invoke-static {p0, p1, v1}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    instance-of p0, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "SetComposingTextCommand(text.length="

    .line 63
    .line 64
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 68
    .line 69
    iget-object v3, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 70
    .line 71
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p1, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;->newCursorPosition:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    instance-of p0, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    check-cast p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    instance-of p0, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    check-cast p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    instance-of p0, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    check-cast p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    instance-of p0, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    check-cast p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/SetSelectionCommand;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    instance-of p0, p1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    .line 131
    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    const-string p0, "FinishComposingTextCommand()"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    instance-of p0, p1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    .line 138
    .line 139
    if-eqz p0, :cond_8

    .line 140
    .line 141
    const-string p0, "DeleteAllCommand()"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-nez p0, :cond_9

    .line 157
    .line 158
    const-string/jumbo p0, "{anonymous EditCommand}"

    .line 159
    .line 160
    .line 161
    :cond_9
    const-string p1, "Unknown EditCommand: "

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
