.class public final Lqec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqdw;

.field private final c:Lnwy;

.field private final d:Lqdz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldam;Lnwy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqec;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lqdw;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f030001

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lqdw;-><init>(Landroid/content/res/Resources;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqec;->b:Lqdw;

    .line 19
    .line 20
    iput-object p3, p0, Lqec;->c:Lnwy;

    .line 21
    .line 22
    new-instance v1, Lqdz;

    .line 23
    .line 24
    invoke-interface {p3}, Lnwy;->hL()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-direct {v1, p1, p3, v0, p2}, Lqdz;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lqdw;Ldam;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lqec;->d:Lqdz;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lqec;->d:Lqdz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqdz;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqec;->c:Lnwy;

    .line 2
    .line 3
    invoke-interface {v0}, Lnwy;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqec;->c:Lnwy;

    .line 2
    .line 3
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqec;->d:Lqdz;

    .line 7
    .line 8
    invoke-static {v0}, Lkwp;->a(Ljava/lang/AutoCloseable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lnij;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqec;->c:Lnwy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnwy;->d(Lnij;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 160
    return-void
.end method

.method public final dump(Llob;Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lqep;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "isEnabled="

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lqec;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p3}, Lqep;->f(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "isRunningOnWorkProfile="

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x1e

    .line 48
    .line 49
    if-lt v0, v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lqep;->e()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "isEnvironmentCompatible="

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lqep;->d(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "hasWorkProfile="

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lqep;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {p3}, Lqep;->h(Landroid/content/Context;)Liwe;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Liwe;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "isWorkProfileEnabled="

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Lqep;->c(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "hasCrossProfilePermission="

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-interface {p2, p3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    new-instance p3, Llod;

    .line 150
    .line 151
    invoke-direct {p3, p2}, Llod;-><init>(Landroid/util/Printer;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lqec;->c:Lnwy;

    .line 155
    .line 156
    invoke-static {p1, p2, p3, v0}, Lloa;->b(Llob;Landroid/util/Printer;Landroid/util/Printer;Lloc;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final e(I)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    new-instance v0, Lnxk;

    .line 2
    .line 3
    iget-object v1, p0, Lqec;->d:Lqdz;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lnxk;-><init>(Landroid/content/SharedPreferences;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CrossProfileSharedPreferencesProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic hL()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqec;->d:Lqdz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
