.class public final Lngo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfk;
.implements Lnfj;
.implements Lqfu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/List;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lnhd;

.field private final m:Lngk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lngo;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 96
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lngo;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lngo;->h:I

    iput-boolean v0, p0, Lngo;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lngo;->j:Z

    iput-boolean v0, p0, Lngo;->k:Z

    .line 97
    sget-object v0, Lnhe;->a:Lnhe;

    new-instance v0, Lnhd;

    .line 98
    invoke-direct {v0}, Lnhd;-><init>()V

    iput-object v0, p0, Lngo;->l:Lnhd;

    .line 99
    invoke-static {}, Lymj;->b()Lngk;

    move-result-object v0

    iput-object v0, p0, Lngo;->m:Lngk;

    return-void
.end method

.method public constructor <init>(Lngp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lngo;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lngo;->g:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lngo;->h:I

    .line 21
    .line 22
    iput-boolean v1, p0, Lngo;->i:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lngo;->j:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lngo;->k:Z

    .line 28
    .line 29
    sget-object v1, Lnhe;->a:Lnhe;

    .line 30
    .line 31
    new-instance v1, Lnhd;

    .line 32
    .line 33
    invoke-direct {v1}, Lnhd;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lngo;->l:Lnhd;

    .line 37
    .line 38
    invoke-static {}, Lymj;->b()Lngk;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lngo;->m:Lngk;

    .line 43
    .line 44
    iget-object v2, p1, Lngp;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, p0, Lngo;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, p1, Lngp;->d:I

    .line 49
    .line 50
    iput v2, p0, Lngo;->b:I

    .line 51
    .line 52
    iget-object v2, p1, Lngp;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p0, Lngo;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, Lngp;->f:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, p0, Lngo;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p1, Lngp;->g:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, p0, Lngo;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p1, Lngp;->n:Lsvy;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget v0, p1, Lngp;->i:I

    .line 70
    .line 71
    iput v0, p0, Lngo;->h:I

    .line 72
    .line 73
    iget v0, p1, Lngp;->j:I

    .line 74
    .line 75
    iget-boolean v0, p1, Lngp;->k:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lngo;->i:Z

    .line 78
    .line 79
    iget-boolean v0, p1, Lngp;->l:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lngo;->j:Z

    .line 82
    .line 83
    iget-boolean v0, p1, Lngp;->m:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lngo;->k:Z

    .line 86
    .line 87
    iget-object p1, p1, Lngp;->o:Lnhe;

    .line 88
    .line 89
    iget-object p1, p1, Lnhe;->b:Lsvr;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lnhd;->b(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lqfv;)V
    .locals 7

    .line 1
    invoke-static {p1, p0}, Lnfi;->a(Lqfv;Lnfj;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lqfv;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 15
    .line 16
    .line 17
    const-string v1, "handleNode"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyboardGroupDef$Builder"

    .line 20
    .line 21
    const-string v4, "KeyboardGroupDef.java"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v5, "keyboard"

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lngo;->m:Lngk;

    .line 35
    .line 36
    invoke-virtual {v0}, Lngk;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lngk;->g(Lqfv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lqfv;->e(Lqfu;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lymj;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lymj;-><init>(Lngk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lngo;->e(Lymj;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v5, "layout_specific_settings"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v0, 0x0

    .line 67
    const-string v5, "resource_id"

    .line 68
    .line 69
    invoke-interface {p1, v0, v5, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Lngp;->a:Ltdy;

    .line 76
    .line 77
    sget-object v6, Llzc;->a:Llzc;

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v6, 0x156

    .line 84
    .line 85
    invoke-interface {v2, v3, v1, v6, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ltdv;

    .line 90
    .line 91
    invoke-interface {p1, v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "Invalid resource %s"

    .line 96
    .line 97
    invoke-interface {v1, v0, p1}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object p1, p0, Lngo;->g:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string v2, "override_keyboard_xml_conditions"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lngo;->l:Lnhd;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lqfv;->e(Lqfu;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    :goto_0
    sget-object p1, Lngp;->a:Ltdy;

    .line 126
    .line 127
    sget-object v2, Llzc;->a:Llzc;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Ltdy;->h(Ljava/util/logging/Level;)Ltdv;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/16 v2, 0x15e

    .line 134
    .line 135
    invoke-interface {p1, v3, v1, v2, v4}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ltdv;

    .line 140
    .line 141
    const-string v1, "Unexpected %s element was found"

    .line 142
    .line 143
    invoke-interface {p1, v1, v0}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final b(Lqfv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lngo;->g(Lqfv;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lqfv;->e(Lqfu;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lngo;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lngo;->b:I

    .line 6
    .line 7
    iput-object v0, p0, Lngo;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lngo;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lngo;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lngo;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lngo;->g:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iput v1, p0, Lngo;->h:I

    .line 24
    .line 25
    iput-boolean v1, p0, Lngo;->i:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lngo;->j:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lngo;->k:Z

    .line 31
    .line 32
    sget v0, Lsvr;->d:I

    .line 33
    .line 34
    new-instance v0, Lsvm;

    .line 35
    .line 36
    invoke-direct {v0}, Lsvm;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lngo;->l:Lnhd;

    .line 40
    .line 41
    iput-object v0, v1, Lnhd;->a:Lsvm;

    .line 42
    .line 43
    iget-object v0, p0, Lngo;->m:Lngk;

    .line 44
    .line 45
    invoke-virtual {v0}, Lngk;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final e(Lymj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lngo;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lymj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lqfv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqfv;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "variant"

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lngo;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const-string v1, "pk_language_tag"

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-object v1, p0, Lngo;->c:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const-string v1, "pk_layout_type"

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iput-object v1, p0, Lngo;->d:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    const-string v1, "dynamic_layout"

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Lngo;->e:Ljava/lang/String;

    .line 45
    .line 46
    :cond_3
    iget-boolean v1, p0, Lngo;->i:Z

    .line 47
    .line 48
    const-string v2, "supports_split_mode"

    .line 49
    .line 50
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput-boolean v1, p0, Lngo;->i:Z

    .line 55
    .line 56
    iget-boolean v1, p0, Lngo;->j:Z

    .line 57
    .line 58
    const-string v2, "supports_one_handed_mode"

    .line 59
    .line 60
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, p0, Lngo;->j:Z

    .line 65
    .line 66
    iget-boolean v1, p0, Lngo;->k:Z

    .line 67
    .line 68
    const-string v2, "variant_name_mandatory"

    .line 69
    .line 70
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput-boolean v1, p0, Lngo;->k:Z

    .line 75
    .line 76
    iget v1, p0, Lngo;->b:I

    .line 77
    .line 78
    const-string v2, "variant_label"

    .line 79
    .line 80
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lngo;->b:I

    .line 85
    .line 86
    iget v1, p0, Lngo;->h:I

    .line 87
    .line 88
    const-string v2, "layout_theme"

    .line 89
    .line 90
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lngo;->h:I

    .line 95
    .line 96
    return-void
.end method

.method public final bridge synthetic o(Lqfv;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
