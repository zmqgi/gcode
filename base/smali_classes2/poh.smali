.class public final Lpoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvzj;

.field public static final b:Ldvt;

.field public static final c:Lsvy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload"

    .line 2
    .line 3
    sget-object v1, Ldwf;->a:Ldwf;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpvi;->b(Ljava/lang/String;Lwcd;)Lvzj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lpoh;->a:Lvzj;

    .line 10
    .line 11
    sget-object v1, Ldvt;->a:Ldvt;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwau;->bz()Lwap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 18
    .line 19
    invoke-virtual {v2}, Lwau;->bQ()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lwap;->t()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lwap;->b:Lwau;

    .line 29
    .line 30
    check-cast v2, Ldvt;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Ldvt;->g:Lvzj;

    .line 36
    .line 37
    iget v0, v2, Ldvt;->b:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    iput v0, v2, Ldvt;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lwap;->n()Lwau;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ldvt;

    .line 48
    .line 49
    sput-object v0, Lpoh;->b:Ldvt;

    .line 50
    .line 51
    new-instance v0, Lsvu;

    .line 52
    .line 53
    invoke-direct {v0}, Lsvu;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "text.END_DICTATION"

    .line 57
    .line 58
    sget-object v2, Litj;->b:Litj;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "text.REMOVE_ALL_TEXT"

    .line 64
    .line 65
    sget-object v2, Litj;->o:Litj;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "text.REMOVE_LAST_SENTENCE"

    .line 71
    .line 72
    sget-object v2, Litj;->c:Litj;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "text.REMOVE_CURRENT_ORATION"

    .line 78
    .line 79
    sget-object v2, Litj;->c:Litj;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "text.REMOVE_SELECTED_TEXT"

    .line 85
    .line 86
    sget-object v2, Litj;->c:Litj;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "text.NEXT_FIELD"

    .line 92
    .line 93
    sget-object v2, Litj;->g:Litj;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "text.PREVIOUS_FIELD"

    .line 99
    .line 100
    sget-object v2, Litj;->h:Litj;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "text.SEARCH"

    .line 106
    .line 107
    sget-object v2, Litj;->e:Litj;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "text.SEND"

    .line 113
    .line 114
    sget-object v2, Litj;->d:Litj;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "text.UNDO"

    .line 120
    .line 121
    sget-object v2, Litj;->f:Litj;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "text.DICTATE"

    .line 127
    .line 128
    sget-object v2, Litj;->G:Litj;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lsvu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lsvu;->g()Lsvy;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lpoh;->c:Lsvy;

    .line 138
    .line 139
    return-void
.end method
