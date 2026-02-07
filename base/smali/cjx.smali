.class public final Lcjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjw;


# static fields
.field public static final a:Lcjx;

.field public static final b:Lcjx;

.field public static final c:Lcjx;


# instance fields
.field private final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcjx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcjx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcjx;->c:Lcjx;

    .line 8
    .line 9
    new-instance v0, Lcjx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcjx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcjx;->b:Lcjx;

    .line 16
    .line 17
    new-instance v0, Lcjx;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcjx;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcjx;->a:Lcjx;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcjx;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcju;)Lciy;
    .locals 2

    .line 1
    iget v0, p0, Lcjx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ldah;->bk(Landroid/app/Activity;Lcju;)Lciy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ldah;->bk(Landroid/app/Activity;Lcju;)Lciy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string v0, "activity"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ldah;->bk(Landroid/app/Activity;Lcju;)Lciy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcju;)Lciy;
    .locals 4

    .line 1
    iget v0, p0, Lcjx;->d:I

    .line 2
    .line 3
    const-string v1, "getBounds(...)"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    instance-of v1, v0, Landroid/app/Application;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroid/content/ContextWrapper;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "getBaseContext(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, p1

    .line 55
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {v0, p2}, Ldah;->bk(Landroid/app/Activity;Lcju;)Lciy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    instance-of v1, v0, Landroid/inputmethodservice/InputMethodService;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    instance-of v0, v0, Landroid/app/Application;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Must provide a UiContext or Application Context"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    :goto_1
    const-string v0, "window"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lxsb;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Landroid/view/WindowManager;

    .line 95
    .line 96
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "getDefaultDisplay(...)"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ldah;->bh(Landroid/view/Display;)Landroid/graphics/Point;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 112
    .line 113
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lciy;

    .line 120
    .line 121
    invoke-interface {p2, p1}, Lcju;->a(Landroid/content/Context;)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-direct {v0, v1, p1}, Lciy;-><init>(Landroid/graphics/Rect;F)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-class p2, Landroid/view/WindowManager;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/view/WindowManager;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 149
    .line 150
    new-instance v0, Lciy;

    .line 151
    .line 152
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p2, p1}, Lciy;-><init>(Landroid/graphics/Rect;F)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_6
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lhe$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    const-class p2, Landroid/view/WindowManager;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/view/WindowManager;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-class p2, Landroid/view/WindowManager;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/view/WindowManager;

    .line 196
    .line 197
    :goto_2
    new-instance p2, Lciy;

    .line 198
    .line 199
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowMetrics;)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-direct {p2, v0, p1}, Lciy;-><init>(Landroid/graphics/Rect;F)V

    .line 219
    .line 220
    .line 221
    return-object p2
.end method

.method public final c(Landroid/view/WindowMetrics;F)Lciy;
    .locals 4

    .line 1
    iget v0, p0, Lcjx;->d:I

    .line 2
    .line 3
    const-string v1, "getBounds(...)"

    .line 4
    .line 5
    const-string v2, "windowMetrics"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lciy;

    .line 16
    .line 17
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lciy;-><init>(Landroid/graphics/Rect;F)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string p2, "translateWindowMetrics not available before API30"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1, v2}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lciy;

    .line 43
    .line 44
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, Lxsb;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowMetrics;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p2, v0, p1}, Lciy;-><init>(Landroid/graphics/Rect;F)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method
