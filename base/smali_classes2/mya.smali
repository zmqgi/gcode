.class public final Lmya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llxg;

.field public static final b:Llxg;

.field public static final c:Llxg;

.field public static final d:Llxg;

.field public static final e:Llxg;

.field public static final f:Llxg;

.field public static final g:Llxg;

.field public static final h:Llxg;

.field public static final i:Llxg;

.field public static final j:Llxg;

.field public static final k:Llxg;

.field public static final l:Llxg;

.field public static final m:Llxg;

.field public static final n:Llxg;

.field public static final o:Llxg;

.field public static final p:Llxg;

.field public static final q:Lojn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "config_default_keyboard_mode"

    .line 2
    .line 3
    const-string v1, "normal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lmya;->a:Llxg;

    .line 10
    .line 11
    const-string v0, "config_default_keyboard_mode_foldable"

    .line 12
    .line 13
    const-string v1, "split"

    .line 14
    .line 15
    invoke-static {v0, v1}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmya;->b:Llxg;

    .line 20
    .line 21
    const-string v0, "enable_auto_float_keyboard_in_landscape"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lmya;->c:Llxg;

    .line 29
    .line 30
    const-string v0, "enable_auto_float_keyboard_in_freeform"

    .line 31
    .line 32
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lmya;->d:Llxg;

    .line 37
    .line 38
    const-string v0, "enable_auto_float_keyboard_in_multi_window"

    .line 39
    .line 40
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lmya;->e:Llxg;

    .line 45
    .line 46
    const-string v0, "normal_keyboard_bottom_inch"

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lmya;->f:Llxg;

    .line 55
    .line 56
    const-string v0, "keyboard_bottom_to_screen_inch"

    .line 57
    .line 58
    invoke-static {v0, v2, v3}, Llxj;->d(Ljava/lang/String;D)Llxg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lmya;->g:Llxg;

    .line 63
    .line 64
    const-string v0, "adjust_keyboard_bottom_by_display_size"

    .line 65
    .line 66
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lmya;->h:Llxg;

    .line 71
    .line 72
    const-string v0, "split_keyboard_default_input_area_width_dp"

    .line 73
    .line 74
    const-wide/16 v2, 0x258

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lmya;->i:Llxg;

    .line 81
    .line 82
    const-string v0, "large_tablet_split_keyboard_default_input_area_width_dp"

    .line 83
    .line 84
    const-wide/16 v2, 0x2ae

    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Llxj;->e(Ljava/lang/String;J)Llxg;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lmya;->j:Llxg;

    .line 91
    .line 92
    const-string v0, "floating_avoid_cursor"

    .line 93
    .line 94
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lmya;->k:Llxg;

    .line 99
    .line 100
    const-string v0, "support_auto_float_in_landscape_in_apps"

    .line 101
    .line 102
    const-string v2, "*"

    .line 103
    .line 104
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lmya;->l:Llxg;

    .line 109
    .line 110
    const-string v0, "apply_suggested_keyboard_body_height_ratio"

    .line 111
    .line 112
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lmya;->m:Llxg;

    .line 117
    .line 118
    const-string v0, "nav_bar_hidden_app_whitelist"

    .line 119
    .line 120
    const-string v2, "com.google.android.apps.nexuslauncher;com.google.android.googlequicksearchbox;com.google.android.apps.messaging"

    .line 121
    .line 122
    invoke-static {v0, v2}, Llxj;->h(Ljava/lang/String;Ljava/lang/String;)Llxg;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lmya;->n:Llxg;

    .line 127
    .line 128
    new-instance v0, Llnp;

    .line 129
    .line 130
    const/16 v2, 0x11

    .line 131
    .line 132
    invoke-direct {v0, v2}, Llnp;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v2, "adjust_window_bounds_to_left"

    .line 136
    .line 137
    invoke-static {v2, v0}, Lojn;->h(Ljava/lang/String;Ljava/util/function/Function;)Lojn;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lmya;->q:Lojn;

    .line 142
    .line 143
    const-string v0, "floating_panel_redesign"

    .line 144
    .line 145
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lmpo;->c(Llxg;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lmya;->o:Llxg;

    .line 153
    .line 154
    const-string v0, "floating_panel_ui_v2"

    .line 155
    .line 156
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lmpo;->c(Llxg;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lmya;->p:Llxg;

    .line 164
    .line 165
    return-void
.end method
