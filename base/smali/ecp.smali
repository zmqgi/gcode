.class public final synthetic Lecp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbws;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbxe;Landroidx/preference/PreferenceGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, Lecp;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lecp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lecp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lgit;Landroidx/preference/SwitchPreferenceCompat;I)V
    .locals 0

    .line 11
    iput p3, p0, Lecp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lecp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lecp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lecp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget v0, p0, Lecp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lecp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lgit;

    .line 18
    .line 19
    iput-boolean v2, p1, Lgit;->g:Z

    .line 20
    .line 21
    iget-object p1, p1, Lgit;->b:Landroidx/preference/PreferenceGroup;

    .line 22
    .line 23
    iget-object v0, p0, Lecp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 27
    .line 28
    iget-boolean v3, v3, Landroidx/preference/TwoStatePreference;->a:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    move v5, v2

    .line 35
    :goto_0
    if-ge v5, v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->U(Z)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 48
    .line 49
    invoke-static {v0}, Lgit;->b(Landroidx/preference/SwitchPreferenceCompat;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lnig;->b()Lnij;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lnak;->a:Lnak;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-array v4, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v3, v4, v1

    .line 67
    .line 68
    invoke-interface {p1, v0, v4}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_1
    iget-object v0, p0, Lecp;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 75
    .line 76
    iget-boolean v3, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Lecp;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Landroidx/preference/TwoStatePreference;

    .line 84
    .line 85
    iget-boolean v5, v4, Landroidx/preference/TwoStatePreference;->a:Z

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    if-ne p1, v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v4, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return v2

    .line 99
    :cond_4
    iget-object v0, p0, Lecp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 103
    .line 104
    iget-boolean v3, v3, Landroidx/preference/TwoStatePreference;->a:Z

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-object v3, p0, Lecp;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Landroidx/preference/TwoStatePreference;

    .line 112
    .line 113
    iget-boolean v4, v4, Landroidx/preference/TwoStatePreference;->a:Z

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    if-eq p1, v0, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v0, v3

    .line 121
    :goto_2
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 124
    .line 125
    .line 126
    :cond_6
    return v2

    .line 127
    :cond_7
    iget-object v0, p0, Lecp;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 130
    .line 131
    const v1, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->aj(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lecp;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lbxe;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lbxe;->A(Landroidx/preference/Preference;)V

    .line 142
    .line 143
    .line 144
    return v2

    .line 145
    :cond_8
    iget-object p1, p0, Lecp;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v3, 0x7f140908

    .line 154
    .line 155
    .line 156
    const-string v4, ""

    .line 157
    .line 158
    invoke-virtual {v0, v3, v4}, Lbwv;->s(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lecp;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lodp;

    .line 164
    .line 165
    invoke-static {p1, v0}, Lecq;->e(Landroid/content/Context;Lodp;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "Account was signed out"

    .line 169
    .line 170
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 175
    .line 176
    .line 177
    return v2
.end method
