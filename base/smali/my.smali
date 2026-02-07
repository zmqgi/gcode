.class public final synthetic Lmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtr;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Law;Ljava/lang/String;Lba;Lbtq;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmy;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lmy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmy;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lmy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lmy;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lnb;Ljava/lang/String;Lmv;Lne;I)V
    .locals 0

    .line 15
    iput p5, p0, Lmy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmy;->a:Ljava/lang/String;

    iput-object p3, p0, Lmy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lmy;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final gL(Lbtt;Lbto;)V
    .locals 4

    .line 1
    iget p1, p0, Lmy;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object p1, Lbto;->ON_START:Lbto;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lmy;->a:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Law;

    .line 14
    .line 15
    iget-object p1, p1, Law;->i:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lmy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Lba;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {p1}, Law;->W(I)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p1, Lbto;->ON_DESTROY:Lbto;

    .line 38
    .line 39
    if-ne p2, p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lmy;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbtq;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lbtq;->c(Lbts;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lmy;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p2, p0, Lmy;->a:Ljava/lang/String;

    .line 51
    .line 52
    check-cast p1, Law;

    .line 53
    .line 54
    iget-object p1, p1, Law;->j:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lmy;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Lmy;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lbto;->ON_START:Lbto;

    .line 65
    .line 66
    if-ne v1, p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p0, Lmy;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lmy;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lnb;

    .line 73
    .line 74
    iget-object v2, p1, Lnb;->e:Ljava/util/Map;

    .line 75
    .line 76
    new-instance v3, Lbol;

    .line 77
    .line 78
    check-cast p2, Lne;

    .line 79
    .line 80
    invoke-direct {v3, v1, p2}, Lbol;-><init>(Lmv;Lne;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v2, p1, Lnb;->f:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v3}, Lmv;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p1, Lnb;->g:Landroid/os/Bundle;

    .line 105
    .line 106
    const-class v2, Lmu;

    .line 107
    .line 108
    invoke-static {p1, v0, v2}, Lavy;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lmu;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v2, Lmu;->b:Landroid/content/Intent;

    .line 120
    .line 121
    iget v0, v2, Lmu;->a:I

    .line 122
    .line 123
    invoke-virtual {p2, v0, p1}, Lne;->b(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v1, p1}, Lmv;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    sget-object v1, Lbto;->ON_STOP:Lbto;

    .line 132
    .line 133
    if-ne v1, p2, :cond_4

    .line 134
    .line 135
    check-cast p1, Lnb;

    .line 136
    .line 137
    iget-object p1, p1, Lnb;->e:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    sget-object v1, Lbto;->ON_DESTROY:Lbto;

    .line 144
    .line 145
    if-ne v1, p2, :cond_5

    .line 146
    .line 147
    check-cast p1, Lnb;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lnb;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method
