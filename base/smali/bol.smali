.class public final Lbol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lbol;->a:Ljava/lang/Object;

    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lbol;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lbol;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lbol;->a:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lbol;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lbol;->a:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbol;->a:Ljava/lang/Object;

    new-instance v0, Lboq;

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-direct {v0, p1}, Lboq;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lbol;->b:Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 64
    invoke-static {}, Lbom;->a()Landroid/text/Editable$Factory;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbol;->b:Ljava/lang/Object;

    new-instance v0, Lbui;

    invoke-direct {v0, p1}, Lbui;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lbol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbtq;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbol;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbol;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbui;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbol;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbol;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcht;Lbob;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbol;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    iput-object v1, p0, Lbol;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    iput-object v1, p0, Lbol;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lbol;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    check-cast v2, [I

    .line 32
    .line 33
    aput v3, v2, v1

    .line 34
    .line 35
    iget-object v2, p0, Lbol;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    check-cast v2, [F

    .line 48
    .line 49
    aput v3, v2, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public constructor <init>(Lmv;Lne;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbol;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbol;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwcd;Lwaj;)V
    .locals 1

    if-nez p1, :cond_0

    .line 67
    const-string v0, "defaultValue"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "extensionRegistryLite"

    invoke-static {v0}, Lxsb;->h(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbol;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbol;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwp;Lwu;)V
    .locals 1

    .line 60
    const-string v0, "config"

    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbol;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxmt;Lacp;)V
    .locals 1

    .line 61
    const-string v0, "threads"

    invoke-static {p2, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbol;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxmt;Lacp;[B)V
    .locals 0

    .line 62
    const-string p3, "threads"

    invoke-static {p2, p3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbol;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbol;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbol;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lavt;

    invoke-direct {p1}, Lavt;-><init>()V

    iput-object p1, p0, Lbol;->a:Ljava/lang/Object;

    new-instance p1, Lavo;

    .line 70
    invoke-direct {p1}, Lavo;-><init>()V

    iput-object p1, p0, Lbol;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Lbol;->t(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    const-class v2, Lbog;

    .line 28
    .line 29
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Lbog;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    move v3, v0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    if-eq v5, p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eq v4, p1, :cond_3

    .line 59
    .line 60
    :goto_1
    if-le p1, v5, :cond_2

    .line 61
    .line 62
    if-lt p1, v4, :cond_3

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_4
    :goto_2
    return v0
.end method

.method public static b(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-ltz p2, :cond_3

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Lbol;->t(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, v1, p2}, La;->t(Ljava/lang/CharSequence;II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-static {p1, v2, p3}, La;->u(Ljava/lang/CharSequence;II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 p4, -0x1

    .line 43
    if-eq p2, p4, :cond_3

    .line 44
    .line 45
    if-eq p3, p4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sub-int/2addr v1, p2

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr v2, p3

    .line 54
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    :goto_0
    const-class p4, Lbog;

    .line 63
    .line 64
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, [Lbog;

    .line 69
    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    array-length v1, p4

    .line 73
    if-lez v1, :cond_3

    .line 74
    .line 75
    move v2, v0

    .line 76
    :goto_1
    if-ge v2, v1, :cond_2

    .line 77
    .line 78
    aget-object v3, p4, v2

    .line 79
    .line 80
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x1

    .line 121
    return p0

    .line 122
    :cond_3
    :goto_2
    return v0
.end method

.method public static final d(Landroid/text/Spannable;Lbod;II)V
    .locals 1

    .line 1
    new-instance v0, Lbog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbog;-><init>(Lbod;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x21

    .line 7
    .line 8
    invoke-interface {p0, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static t(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;IILbod;)Z
    .locals 7

    .line 1
    iget v0, p4, Lbod;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lbol;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p4}, Lbod;->e()Lwmp;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lwmp;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-object v6, v4, Lwmp;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v4, v4, Lwmp;->a:I

    .line 25
    .line 26
    add-int/2addr v5, v4

    .line 27
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v4, Lboe;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-ge p2, p3, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    check-cast v0, Lboe;

    .line 70
    .line 71
    iget-object p1, v0, Lboe;->b:Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eq v3, p1, :cond_3

    .line 82
    .line 83
    move p1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move p1, v2

    .line 86
    :goto_1
    iput p1, p4, Lbod;->b:I

    .line 87
    .line 88
    :cond_4
    iget p1, p4, Lbod;->b:I

    .line 89
    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    return v3

    .line 93
    :cond_5
    return v1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Letq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Letq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbol;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwau;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lwau;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwcj;

    .line 12
    .line 13
    iget-object v1, p0, Lbol;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lwaj;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lwcj;->k(Ljava/io/InputStream;Lwaj;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type T of androidx.datastore.core.ProtoSerializer"

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lxsb;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lwbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Lbky;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lbky;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final g(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    const-string v0, "$v$c$androidx-camera-camera2-pipe-CameraId$-cameraId$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbol;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lbol;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lwv;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lwv;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ladb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lxs;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3}, Lxs;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Ladb;->i:Laev;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Laev;->b(Lxs;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final h(Ljava/lang/String;JLxpm;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Laaa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laaa;

    .line 7
    .line 8
    iget v1, v0, Laaa;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laaa;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laaa;-><init>(Lbol;Lxpm;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laaa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lxpt;->a:Lxpt;

    .line 28
    .line 29
    iget v2, v0, Laaa;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lvop;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p4, Lsz;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {p4, p0, p1, v2, v4}, Lsz;-><init>(Lbol;Ljava/lang/String;Lxpm;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Laaa;->b:I

    .line 59
    .line 60
    invoke-static {p2, p3, p4, v0}, Lxvw;->s(JLxri;Lxpm;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p4, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p4, p1}, Lxsb;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final i(Lkb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llj;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Llj;->a()Llj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, v1, Llj;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v1, Llj;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public final j(JLkb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbol;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lavo;->g(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavt;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbol;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lavo;

    .line 11
    .line 12
    invoke-virtual {v0}, Lavo;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lkb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llj;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Llj;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Llj;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public final m(Lkb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbol;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lavo;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lavo;->e(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lavo;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v2, v1

    .line 22
    .line 23
    sget-object v4, Lavp;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    aput-object v4, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lavo;->a:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lbol;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lavt;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lavt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Llj;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p1}, Llj;->b(Llj;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final n(Lkb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Llj;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Llj;->b:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p1, v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final o(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbol;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ldg;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbol;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object p2, Lbot;->b:Lbot;

    .line 35
    .line 36
    check-cast p1, Lbui;

    .line 37
    .line 38
    iget-object p1, p1, Lbui;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbpb;

    .line 41
    .line 42
    iget-object p1, p1, Lbpb;->a:Lbpa;

    .line 43
    .line 44
    iput-boolean v1, p1, Lbpa;->a:Z

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final p(Lnhw;)V
    .locals 5

    .line 1
    iget v0, p1, Lnhw;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lnhw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lbol;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lbol;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v2, Lanu;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v0, p1, v3, v4}, Lanu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lbol;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lbol;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Ladj;

    .line 28
    .line 29
    check-cast p1, Lbui;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, p1, v0, v3}, Ladj;-><init>(Lbui;II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q(Lkb;I)Lchb;
    .locals 5

    .line 1
    iget-object v0, p0, Lbol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lavt;->b(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lavt;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Llj;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Llj;->b:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v1, p2

    .line 28
    and-int/2addr v1, v3

    .line 29
    iput v1, v2, Llj;->b:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Llj;->c:Lchb;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Llj;->d:Lchb;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v1, v1, 0xc

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lavt;->d(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Llj;->b(Llj;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-object p2

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Must provide flag PRE or POST"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_4
    return-object v1
.end method

.method public final r(Lkb;Lchb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llj;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Llj;->a()Llj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Llj;->d:Lchb;

    .line 21
    .line 22
    iget p1, v1, Llj;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Llj;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final s(Lkb;Lchb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbol;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lavt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Llj;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Llj;->a()Llj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lavt;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Llj;->c:Lchb;

    .line 21
    .line 22
    iget p1, v1, Llj;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    iput p1, v1, Llj;->b:I

    .line 27
    .line 28
    return-void
.end method
