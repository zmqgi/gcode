.class public final synthetic Lhlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxd;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltme;

.field public final synthetic c:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;Ljava/lang/String;Ltme;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhlx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhlx;->c:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 7
    .line 8
    iput-object p2, p0, Lhlx;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lhlx;->b:Ltme;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lhlx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x7530

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lhqi;->bJ()Ljdp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lhlx;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljdp;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lhlx;->b:Ltme;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljdp;->f(Ltme;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljdp;->d()Lhqi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lnfv;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Llut;->d(Lnfv;)Llut;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iput-wide v1, v0, Llut;->j:J

    .line 43
    .line 44
    iget-object v1, p0, Lhlx;->c:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->w:Lmqz;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lmqz;->J(Llut;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lhqi;->bJ()Ljdp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Lhlx;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljdp;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lhlx;->b:Ltme;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljdp;->f(Ltme;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljdp;->d()Lhqi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, Lnfv;

    .line 75
    .line 76
    invoke-direct {v3, v2, v1, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Llut;->d(Lnfv;)Llut;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, v0, Llut;->j:J

    .line 88
    .line 89
    iget-object v1, p0, Lhlx;->c:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w:Lmqz;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Lmqz;->J(Llut;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lhqi;->bJ()Ljdp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, p0, Lhlx;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljdp;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lhlx;->b:Ltme;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljdp;->f(Ltme;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljdp;->d()Lhqi;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v3, Lnfv;

    .line 118
    .line 119
    invoke-direct {v3, v2, v1, v0}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Llut;->d(Lnfv;)Llut;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lhlx;->c:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 127
    .line 128
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->w:Lmqz;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-interface {v1, v0}, Lmqz;->J(Llut;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method
