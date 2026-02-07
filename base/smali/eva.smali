.class public final Leva;
.super Lnb;
.source "PG"


# instance fields
.field final synthetic a:Levb;


# direct methods
.method public constructor <init>(Levb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leva;->a:Levb;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILne;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Leva;->a:Levb;

    .line 2
    .line 3
    iget-object v1, v0, Levb;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2, v1, p3}, Lne;->c(Landroid/content/Context;Ljava/lang/Object;)Lrh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p2, v0, Levb;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance p3, Llz;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, v2, v3}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2, v1, p3}, Lne;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lmql;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    sget-object p3, Levb;->a:Ltdy;

    .line 35
    .line 36
    invoke-virtual {p3}, Ltdo;->d()Ltem;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const/16 v1, 0x4c

    .line 41
    .line 42
    const-string v2, "KeyboardActivityResultRegistry.kt"

    .line 43
    .line 44
    const-string v4, "com/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultRegistry$registry$1"

    .line 45
    .line 46
    const-string v5, "onLaunch"

    .line 47
    .line 48
    invoke-interface {p3, v4, v5, v1, v2}, Ltem;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ltdv;

    .line 53
    .line 54
    const-string v1, "start activity is not valid for %s"

    .line 55
    .line 56
    invoke-interface {p3, v1, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, Levb;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance p3, Ladj;

    .line 62
    .line 63
    invoke-direct {p3, p0, p1, v3}, Ladj;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lmpz;->a()Landroid/view/inputmethod/EditorInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Llpl;->a:Landroid/view/inputmethod/EditorInfo;

    .line 77
    .line 78
    const-string v3, "DUMMY_EDITOR_INFO"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/activity/KeyboardActivityResultTrampolineActivity;

    .line 89
    .line 90
    new-instance v5, Landroid/content/ComponentName;

    .line 91
    .line 92
    invoke-direct {v5, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v4, "EXTRA_REQUEST_CODE"

    .line 99
    .line 100
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2}, Levi;->a(Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x10000000

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const v2, 0x8000

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    const/high16 v2, 0x800000

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x10000

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Levb;->e:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    new-instance v5, Leuy;

    .line 134
    .line 135
    invoke-direct {v5, p1, p2, p3}, Leuy;-><init>(ILne;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-static {v1, p2, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v1, v3, p2}, Lmqh;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_3

    .line 155
    .line 156
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object p2, v0, Levb;->c:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    new-instance p3, Ladj;

    .line 162
    .line 163
    const/16 v0, 0x9

    .line 164
    .line 165
    invoke-direct {p3, p0, p1, v0}, Ladj;-><init>(Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    return-void
.end method
