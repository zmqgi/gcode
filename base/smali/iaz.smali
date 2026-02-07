.class public final Liaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lluv;


# static fields
.field private static final C:Llxg;

.field public static final a:Ltdy;


# instance fields
.field public final A:Lnij;

.field public final B:Ljph;

.field private D:Z

.field private E:J

.field private final F:Lmko;

.field private G:Z

.field protected final b:Ljava/util/concurrent/ExecutorService;

.field protected final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Libj;

.field public e:Ljava/util/ArrayList;

.field public f:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

.field public g:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;

.field public h:Lkhs;

.field public i:Lmjm;

.field public j:Landroid/os/CancellationSignal;

.field public k:Landroid/os/CancellationSignal;

.field public l:Landroid/graphics/RectF;

.field public m:Ljava/lang/String;

.field public final n:Libf;

.field public o:Z

.field public final p:Lnxf;

.field public final q:Ljava/util/ArrayList;

.field public r:Lkhr;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field w:Lj$/time/Instant;

.field public final x:Ljava/lang/Runnable;

.field public y:Ljava/util/List;

.field public z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liaz;->a:Ltdy;

    .line 8
    .line 9
    const-string v0, "force_auto_space_in_scribe"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Liaz;->C:Llxg;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnij;Ljph;Lftz;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lldm;->a()Lldm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lldm;->b(I)Ltxg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Liaz;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    sget-object v2, Llec;->b:Llec;

    .line 16
    .line 17
    iput-object v2, p0, Liaz;->c:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Liaz;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Liaz;->q:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v3, Liay;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Liay;-><init>(Liaz;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Liaz;->F:Lmko;

    .line 39
    .line 40
    new-instance v4, Liak;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Liaz;->x:Ljava/lang/Runnable;

    .line 47
    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Liaz;->y:Ljava/util/List;

    .line 54
    .line 55
    new-instance v4, Lavi;

    .line 56
    .line 57
    invoke-direct {v4}, Lavi;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Liaz;->z:Ljava/util/Set;

    .line 61
    .line 62
    iput-object p2, p0, Liaz;->A:Lnij;

    .line 63
    .line 64
    iput-object p3, p0, Liaz;->B:Ljph;

    .line 65
    .line 66
    invoke-static {p1}, Lnxf;->O(Landroid/content/Context;)Lnxf;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, p0, Liaz;->p:Lnxf;

    .line 71
    .line 72
    new-instance v4, Libj;

    .line 73
    .line 74
    new-instance v5, Ljph;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Ljph;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5, v0, v2, p4}, Libj;-><init>(Ljph;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lftz;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Liaz;->d:Libj;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lmko;->i(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    new-instance p4, Libf;

    .line 88
    .line 89
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lial;

    .line 93
    .line 94
    invoke-direct {v0, p3, v1}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p4, p1, p2, v0}, Libf;-><init>(Landroid/content/Context;Lnij;Ljava/util/function/Consumer;)V

    .line 98
    .line 99
    .line 100
    iput-object p4, p0, Liaz;->n:Libf;

    .line 101
    .line 102
    return-void
.end method

.method public static l(Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->text:Lcom/google/android/libraries/handwriting/base/RecognitionResult;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->b(I)Lkhp;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lkhp;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    return v2
.end method

.method private final p(Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Liaz;->a(Landroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v3, v0, v3

    .line 17
    .line 18
    cmpg-float v2, v2, v3

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    const/high16 v2, 0x40800000    # 4.0f

    .line 23
    .line 24
    div-float/2addr v0, v2

    .line 25
    neg-float v0, v0

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)F
    .locals 9

    .line 1
    iget-object v0, p0, Liaz;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v1, v6, p1}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    cmpl-float v7, v7, v4

    .line 44
    .line 45
    if-lez v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    move v8, v4

    .line 56
    move v4, v2

    .line 57
    move v2, v8

    .line 58
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v2
.end method

.method final b(Lkhs;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x31000000

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lkhr;

    .line 21
    .line 22
    invoke-virtual {v4}, Lkhr;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/lit8 v6, v3, 0x1

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lkhq;

    .line 39
    .line 40
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    cmpl-float v6, v6, v2

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    iget v6, v5, Lkhq;->a:F

    .line 47
    .line 48
    iget v5, v5, Lkhq;->b:F

    .line 49
    .line 50
    invoke-virtual {v0, v6, v5, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v6, v5, Lkhq;->a:F

    .line 55
    .line 56
    iget v5, v5, Lkhq;->b:F

    .line 57
    .line 58
    invoke-virtual {v0, v6, v5}, Landroid/graphics/RectF;->union(FF)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;Ljava/lang/String;Landroid/graphics/RectF;Lkhs;)Landroid/view/inputmethod/HandwritingGesture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Liaz;->k:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move-object v1, v4

    .line 19
    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget v3, v3, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI$ScribeRecognitionCandidate;->gesture:I

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    move-object v1, v4

    .line 33
    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_1
    const/16 v4, 0xa

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    :goto_0
    new-instance v4, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    .line 46
    .line 47
    invoke-direct {v4}, Landroid/view/inputmethod/RemoveSpaceGesture$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Landroid/graphics/PointF;

    .line 51
    .line 52
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 53
    .line 54
    invoke-direct {v5, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 60
    .line 61
    invoke-direct {v6, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v6}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/RemoveSpaceGesture$Builder;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/RemoveSpaceGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/RemoveSpaceGesture$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/RemoveSpaceGesture$Builder;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_2
    new-instance v1, Landroid/view/inputmethod/InsertGesture$Builder;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/view/inputmethod/InsertGesture$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v4, v2, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v3}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "\n"

    .line 100
    .line 101
    invoke-static {v1, v2}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v2}, Laag$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/InsertGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertGesture$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertGesture$Builder;)Landroid/view/inputmethod/InsertGesture;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_3
    new-instance v3, Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    .line 130
    .line 131
    invoke-direct {v2}, Landroid/view/inputmethod/JoinOrSplitGesture$Builder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/JoinOrSplitGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/JoinOrSplitGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/JoinOrSplitGesture$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/JoinOrSplitGesture$Builder;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_4
    const/4 v2, 0x6

    .line 150
    if-ne v3, v2, :cond_2

    .line 151
    .line 152
    move v2, v7

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    move v2, v6

    .line 155
    :goto_1
    invoke-virtual/range {p4 .. p4}, Lkhs;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eq v3, v7, :cond_3

    .line 160
    .line 161
    move-object v1, v4

    .line 162
    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_3
    move-object/from16 v3, p4

    .line 166
    .line 167
    invoke-virtual {v3, v6}, Lkhs;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lkhr;

    .line 172
    .line 173
    move-object v8, v4

    .line 174
    move v5, v6

    .line 175
    :goto_2
    invoke-virtual {v3}, Lkhr;->a()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-ge v5, v9, :cond_7

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lkhr;->b(I)Lkhq;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    iget v10, v9, Lkhq;->b:F

    .line 188
    .line 189
    iget v11, v8, Lkhq;->b:F

    .line 190
    .line 191
    cmpl-float v10, v10, v11

    .line 192
    .line 193
    if-gtz v10, :cond_4

    .line 194
    .line 195
    move v10, v6

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    move v10, v7

    .line 198
    :goto_3
    if-ne v10, v2, :cond_6

    .line 199
    .line 200
    :cond_5
    move-object v8, v9

    .line 201
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    if-nez v8, :cond_8

    .line 205
    .line 206
    move-object v1, v4

    .line 207
    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    .line 208
    .line 209
    return-object v4

    .line 210
    :cond_8
    iget-object v3, v0, Liaz;->q:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-le v4, v7, :cond_d

    .line 217
    .line 218
    xor-int/lit8 v4, v2, 0x1

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    sub-int/2addr v5, v2

    .line 225
    :goto_4
    if-ge v4, v5, :cond_d

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Landroid/graphics/RectF;

    .line 232
    .line 233
    iget v10, v8, Lkhq;->a:F

    .line 234
    .line 235
    iget v9, v8, Lkhq;->b:F

    .line 236
    .line 237
    invoke-virtual {v6, v10, v9}, Landroid/graphics/RectF;->contains(FF)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eqz v11, :cond_b

    .line 242
    .line 243
    float-to-double v11, v9

    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    iget v9, v6, Landroid/graphics/RectF;->top:F

    .line 247
    .line 248
    float-to-double v13, v9

    .line 249
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    move-object/from16 p1, v8

    .line 254
    .line 255
    float-to-double v7, v6

    .line 256
    const-wide/high16 v15, 0x3fe8000000000000L    # 0.75

    .line 257
    .line 258
    mul-double/2addr v7, v15

    .line 259
    add-double/2addr v13, v7

    .line 260
    cmpl-double v6, v11, v13

    .line 261
    .line 262
    if-lez v6, :cond_e

    .line 263
    .line 264
    :goto_5
    const/4 v9, 0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_9
    move-object/from16 p1, v8

    .line 267
    .line 268
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 269
    .line 270
    float-to-double v7, v7

    .line 271
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    float-to-double v13, v6

    .line 276
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 277
    .line 278
    mul-double/2addr v13, v15

    .line 279
    add-double/2addr v7, v13

    .line 280
    cmpg-double v6, v11, v7

    .line 281
    .line 282
    if-gez v6, :cond_e

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_6
    if-eq v9, v2, :cond_a

    .line 286
    .line 287
    const/4 v6, -0x1

    .line 288
    goto :goto_7

    .line 289
    :cond_a
    const/4 v6, 0x1

    .line 290
    :goto_7
    add-int/2addr v6, v4

    .line 291
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-virtual {v6, v10, v7}, Landroid/graphics/RectF;->contains(FF)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_c

    .line 306
    .line 307
    new-instance v9, Lkhq;

    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    const-wide/16 v12, -0x1

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-direct/range {v9 .. v14}, Lkhq;-><init>(FFJF)V

    .line 317
    .line 318
    .line 319
    move-object v8, v9

    .line 320
    goto :goto_8

    .line 321
    :cond_b
    move-object/from16 p1, v8

    .line 322
    .line 323
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    move-object/from16 v8, p1

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    goto :goto_4

    .line 329
    :cond_d
    move-object/from16 p1, v8

    .line 330
    .line 331
    :cond_e
    move-object/from16 v8, p1

    .line 332
    .line 333
    :goto_8
    new-instance v2, Landroid/os/CancellationSignal;

    .line 334
    .line 335
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v3, Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 339
    .line 340
    invoke-direct {v3}, Landroid/view/inputmethod/InsertModeGesture$Builder;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v4, Landroid/graphics/PointF;

    .line 344
    .line 345
    iget v5, v8, Lkhq;->a:F

    .line 346
    .line 347
    iget v6, v8, Lkhq;->b:F

    .line 348
    .line 349
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v4}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/graphics/PointF;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3, v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1, v2}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;Landroid/os/CancellationSignal;)Landroid/view/inputmethod/InsertModeGesture$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InsertModeGesture$Builder;)Landroid/view/inputmethod/InsertModeGesture;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    .line 369
    .line 370
    return-object v1

    .line 371
    :pswitch_5
    new-instance v3, Landroid/view/inputmethod/SelectGesture$Builder;

    .line 372
    .line 373
    invoke-direct {v3}, Landroid/view/inputmethod/SelectGesture$Builder;-><init>()V

    .line 374
    .line 375
    .line 376
    iget-boolean v4, v0, Liaz;->o:Z

    .line 377
    .line 378
    const/4 v9, 0x1

    .line 379
    if-eq v9, v4, :cond_f

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_f
    const/4 v5, 0x1

    .line 383
    :goto_9
    invoke-static {v3, v5}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture$Builder;I)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3, v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1, v2}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture$Builder;)Landroid/view/inputmethod/SelectGesture;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_6
    invoke-direct {v0, v2}, Liaz;->p(Landroid/graphics/RectF;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Landroid/view/inputmethod/SelectGesture$Builder;

    .line 406
    .line 407
    invoke-direct {v3}, Landroid/view/inputmethod/SelectGesture$Builder;-><init>()V

    .line 408
    .line 409
    .line 410
    iget-boolean v4, v0, Liaz;->o:Z

    .line 411
    .line 412
    const/4 v9, 0x1

    .line 413
    if-eq v9, v4, :cond_10

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_10
    const/4 v5, 0x1

    .line 417
    :goto_a
    invoke-static {v3, v5}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture$Builder;I)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v3, v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1, v2}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/SelectGesture$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/SelectGesture$Builder;)Landroid/view/inputmethod/SelectGesture;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_7
    invoke-direct {v0, v2}, Liaz;->p(Landroid/graphics/RectF;)V

    .line 437
    .line 438
    .line 439
    iget-boolean v3, v0, Liaz;->o:Z

    .line 440
    .line 441
    if-eqz v3, :cond_14

    .line 442
    .line 443
    sget-object v3, Loeu;->a:Llxg;

    .line 444
    .line 445
    invoke-interface {v3}, Llxg;->g()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_13

    .line 456
    .line 457
    iget-object v3, v0, Liaz;->q:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_11

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_11
    iget-object v3, v0, Liaz;->p:Lnxf;

    .line 467
    .line 468
    const v4, 0x7f140afb

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v4, v6}, Lnxf;->F(II)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_12

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_12
    invoke-virtual {v0, v2}, Liaz;->a(Landroid/graphics/RectF;)F

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    const/4 v7, 0x0

    .line 483
    cmpl-float v7, v4, v7

    .line 484
    .line 485
    if-lez v7, :cond_14

    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    int-to-float v3, v3

    .line 492
    mul-float/2addr v3, v4

    .line 493
    cmpl-float v3, v7, v3

    .line 494
    .line 495
    if-lez v3, :cond_14

    .line 496
    .line 497
    :cond_13
    const/4 v6, 0x1

    .line 498
    :cond_14
    :goto_b
    new-instance v3, Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 499
    .line 500
    invoke-direct {v3}, Landroid/view/inputmethod/DeleteGesture$Builder;-><init>()V

    .line 501
    .line 502
    .line 503
    const/4 v9, 0x1

    .line 504
    if-eq v9, v6, :cond_15

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_15
    move v5, v9

    .line 508
    :goto_c
    invoke-static {v3, v5}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteGesture$Builder;I)Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-ne v9, v6, :cond_16

    .line 513
    .line 514
    const-string v1, ""

    .line 515
    .line 516
    :cond_16
    invoke-static {v3, v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteGesture$Builder;Ljava/lang/String;)Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1, v2}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteGesture$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/DeleteGesture$Builder;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/DeleteGesture$Builder;)Landroid/view/inputmethod/DeleteGesture;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Landroid/view/inputmethod/HandwritingGesture;

    .line 529
    .line 530
    return-object v1

    .line 531
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Liaz;->d:Libj;

    .line 2
    .line 3
    invoke-virtual {v0}, Libj;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liaz;->F:Lmko;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmko;->k()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Liaz;->w:Lj$/time/Instant;

    .line 13
    .line 14
    return-void
.end method

.method public final d()Lmkr;
    .locals 3

    .line 1
    iget-object v0, p0, Liaz;->i:Lmjm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x258

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v1, v2}, Lmjm;->i(III)Lmkr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Liaz;->j:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Liaz;->j:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    sget-object v0, Liaz;->a:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->b()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x38b

    .line 10
    .line 11
    const-string v2, "HandwritingEventHandler.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 14
    .line 15
    const-string v4, "commit"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "Commit partially = %b"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Liaz;->w:Lj$/time/Instant;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v2, v0

    .line 52
    :goto_0
    new-instance v4, Lnfv;

    .line 53
    .line 54
    sget-object v5, Lnfu;->a:Lnfu;

    .line 55
    .line 56
    invoke-static {}, Lnhi;->f()Lnhh;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    iget-boolean v7, p0, Liaz;->G:Z

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v7, Luoj;->d:Luoj;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    sget-object v7, Luoj;->e:Luoj;

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v6, v7}, Lnhh;->h(Luoj;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, p1}, Lnhh;->g(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v6, p1}, Lnhh;->c(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p1}, Lnhh;->b(I)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-virtual {v6, p1}, Lnhh;->e(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p1}, Lnhh;->f(Z)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Liaz;->C:Llxg;

    .line 93
    .line 94
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v6, p1}, Lnhh;->d(Z)V

    .line 105
    .line 106
    .line 107
    const/16 p1, -0x279d

    .line 108
    .line 109
    invoke-virtual {v6}, Lnhh;->a()Lnhi;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-direct {v4, p1, v5, v6}, Lnfv;-><init>(ILnfu;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Llut;->d(Lnfv;)Llut;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    cmp-long v0, v2, v0

    .line 121
    .line 122
    if-lez v0, :cond_3

    .line 123
    .line 124
    iput-wide v2, p1, Llut;->j:J

    .line 125
    .line 126
    :cond_3
    iget-object v0, p0, Liaz;->B:Ljph;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljph;->e(Llut;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-nez p2, :cond_5

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Liaz;->w:Lj$/time/Instant;

    .line 135
    .line 136
    :cond_5
    iput-boolean p2, p0, Liaz;->G:Z

    .line 137
    .line 138
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Liaz;->x:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Liaz;->d:Libj;

    .line 2
    .line 3
    invoke-virtual {v0}, Libj;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Liaz;->D:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object v1, p0, Liaz;->B:Ljph;

    .line 14
    .line 15
    iget-object v1, v1, Ljph;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Libo;

    .line 18
    .line 19
    iget-boolean v1, v1, Libo;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lmkp;->c()Lmka;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Lmkp;->a()Lmka;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Lmka;->k()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_2
    invoke-virtual {v0, v1}, Libj;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liaz;->d:Libj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Libj;->d(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liaz;->l:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liaz;->d:Libj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Libj;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liaz;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final k(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Llpl;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final m(Llut;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Llut;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Llut;->f()Lnfv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, -0x2727

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v0, p1, Lkhs;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Liaz;->a:Ltdy;

    .line 24
    .line 25
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ltdv;

    .line 30
    .line 31
    const/16 v0, 0x286

    .line 32
    .line 33
    const-string v1, "HandwritingEventHandler.java"

    .line 34
    .line 35
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 36
    .line 37
    const-string v4, "handleStrokeList"

    .line 38
    .line 39
    invoke-interface {p1, v3, v4, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ltdv;

    .line 44
    .line 45
    const-string v0, "handleStrokeList(): invalid data"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    iget-object v0, p0, Liaz;->d:Libj;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Libj;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Liaz;->A:Lnij;

    .line 57
    .line 58
    sget-object v3, Lfsw;->a:Lfsw;

    .line 59
    .line 60
    iget-object v0, v0, Libj;->d:Lozl;

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x3

    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v6, Ltmv;->e:Ltmv;

    .line 71
    .line 72
    aput-object v6, v5, v2

    .line 73
    .line 74
    aput-object v0, v5, v1

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v4, v5, v0

    .line 78
    .line 79
    invoke-interface {p1, v3, v5}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_1
    move v0, v3

    .line 84
    :cond_2
    const/16 v3, -0x27a4

    .line 85
    .line 86
    if-ne v0, v3, :cond_4

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-boolean v0, p0, Liaz;->u:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lnfv;->e:Ljava/lang/Object;

    .line 95
    .line 96
    instance-of v0, p1, Lkhs;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    return v2

    .line 101
    :cond_3
    iget-object v0, p0, Liaz;->d:Libj;

    .line 102
    .line 103
    check-cast p1, Lkhs;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Libj;->g(Lkhs;)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_4
    const/16 p1, -0x27a5

    .line 110
    .line 111
    if-ne v0, p1, :cond_5

    .line 112
    .line 113
    iget-boolean p1, p0, Liaz;->u:Z

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, Liaz;->e()V

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_5
    return v2
.end method

.method final n(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Liaz;->k(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Liaz;->d:Libj;

    .line 10
    .line 11
    iget-object v0, v0, Libj;->k:Libi;

    .line 12
    .line 13
    sget-object v2, Libi;->b:Libi;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1, v1}, Liaz;->o(Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method final o(Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 13

    .line 1
    iput-boolean p2, p0, Liaz;->u:Z

    .line 2
    .line 3
    invoke-static {p1}, Llpl;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 p2, 0x22

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-lt v2, p2, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Liaz;->y:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Liaz;->z:Ljava/util/Set;

    .line 31
    .line 32
    iget-object v2, p0, Liaz;->n:Libf;

    .line 33
    .line 34
    invoke-static {p1}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1}, Llpl;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-static {}, Laag$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-static {}, Laag$$ExternalSyntheticApiModelOutline1;->m$1()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v3, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move v3, v1

    .line 68
    :goto_1
    iput-boolean v3, v2, Libf;->c:Z

    .line 69
    .line 70
    :cond_3
    invoke-static {p1}, Llpl;->G(Landroid/view/inputmethod/EditorInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iput-object v3, p0, Liaz;->m:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {p1}, Llpl;->k(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Liaz;->m:Ljava/lang/String;

    .line 85
    .line 86
    :goto_2
    iget-object v2, p0, Liaz;->x:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-static {v2}, Lrsz;->f(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Llpl;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Llpl;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v2, v0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    move v2, v1

    .line 107
    :goto_4
    iput-boolean v2, p0, Liaz;->D:Z

    .line 108
    .line 109
    invoke-static {}, La;->aC()Lmlp;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_14

    .line 114
    .line 115
    if-eqz p1, :cond_14

    .line 116
    .line 117
    invoke-interface {v2}, Lmlp;->a()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt v5, p2, :cond_7

    .line 124
    .line 125
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Laag$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/high16 v5, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-static {v1, v5, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    float-to-int p2, p2

    .line 149
    :goto_5
    iget-object v5, p0, Liaz;->d:Libj;

    .line 150
    .line 151
    invoke-virtual {v5, p2}, Libj;->h(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lftw;->a(Lmlp;)Lozl;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v6, v5, Libj;->d:Lozl;

    .line 159
    .line 160
    invoke-virtual {p2, v6}, Lozl;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    iget-object v6, v5, Libj;->k:Libi;

    .line 167
    .line 168
    sget-object v7, Libi;->a:Libi;

    .line 169
    .line 170
    if-eq v6, v7, :cond_c

    .line 171
    .line 172
    iget-object v6, v5, Libj;->k:Libi;

    .line 173
    .line 174
    sget-object v7, Libi;->b:Libi;

    .line 175
    .line 176
    if-ne v6, v7, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    iput-object p2, v5, Libj;->d:Lozl;

    .line 180
    .line 181
    iget-object v6, v5, Libj;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;->a()V

    .line 186
    .line 187
    .line 188
    iput-object v3, v5, Libj;->a:Lcom/google/android/libraries/handwriting/classifiers/ScribeRecognizerJNI;

    .line 189
    .line 190
    :cond_9
    iget-object v3, v5, Libj;->i:Lftz;

    .line 191
    .line 192
    iget-object v6, v3, Lftz;->a:Ljava/util/Set;

    .line 193
    .line 194
    iget-object v7, p2, Lozl;->n:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_a

    .line 201
    .line 202
    sget-object v3, Libi;->c:Libi;

    .line 203
    .line 204
    iput-object v3, v5, Libj;->k:Libi;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    iget-object v3, v3, Lftz;->b:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    sget-object v3, Libi;->d:Libi;

    .line 216
    .line 217
    iput-object v3, v5, Libj;->k:Libi;

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_b
    sget-object v3, Libi;->a:Libi;

    .line 221
    .line 222
    iput-object v3, v5, Libj;->k:Libi;

    .line 223
    .line 224
    iget-object v3, v5, Libj;->b:Ljava/util/concurrent/ExecutorService;

    .line 225
    .line 226
    new-instance v6, Liak;

    .line 227
    .line 228
    const/4 v7, 0x5

    .line 229
    invoke-direct {v6, v5, v7}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    :goto_6
    iget-object p2, p2, Lozl;->g:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz p2, :cond_d

    .line 238
    .line 239
    const-string v3, "zh"

    .line 240
    .line 241
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_d

    .line 246
    .line 247
    const-string v3, "ja"

    .line 248
    .line 249
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_d

    .line 254
    .line 255
    move p2, v1

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    move p2, v0

    .line 258
    :goto_7
    iput-boolean p2, p0, Liaz;->o:Z

    .line 259
    .line 260
    iget-object p2, v5, Libj;->k:Libi;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v4, p0, Liaz;->A:Lnij;

    .line 271
    .line 272
    sget-object v5, Logh;->a:Logh;

    .line 273
    .line 274
    invoke-virtual {p0}, Liaz;->d()Lmkr;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    iget v7, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 279
    .line 280
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/4 v8, 0x4

    .line 291
    new-array v9, v8, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object p1, v9, v0

    .line 294
    .line 295
    aput-object v6, v9, v1

    .line 296
    .line 297
    const/4 p1, 0x2

    .line 298
    aput-object v7, v9, p1

    .line 299
    .line 300
    const/4 v6, 0x3

    .line 301
    aput-object v3, v9, v6

    .line 302
    .line 303
    invoke-interface {v4, v5, v9}, Lnij;->l(Lnio;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Libi;->b:Libi;

    .line 307
    .line 308
    if-ne p2, v3, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0}, Liaz;->h()V

    .line 311
    .line 312
    .line 313
    return v1

    .line 314
    :cond_e
    sget-object v3, Libi;->a:Libi;

    .line 315
    .line 316
    if-eq p2, v3, :cond_13

    .line 317
    .line 318
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    iget-wide v9, p0, Liaz;->E:J

    .line 323
    .line 324
    const-wide/16 v11, 0xbb8

    .line 325
    .line 326
    add-long/2addr v9, v11

    .line 327
    cmp-long v5, v3, v9

    .line 328
    .line 329
    if-gez v5, :cond_f

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_f
    iput-wide v3, p0, Liaz;->E:J

    .line 333
    .line 334
    invoke-interface {v2}, Lmlp;->a()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v2, v1}, Lmlp;->n(I)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {p2}, Libi;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eq v4, p1, :cond_12

    .line 347
    .line 348
    if-eq v4, v6, :cond_11

    .line 349
    .line 350
    if-eq v4, v8, :cond_10

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_10
    new-array p1, v1, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v2, p1, v0

    .line 356
    .line 357
    const v1, 0x7f140b47

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v1, p1}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_11
    const p1, 0x7f140b48

    .line 365
    .line 366
    .line 367
    new-array v1, v0, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v3, p1, v1}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_12
    new-array p1, v1, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v2, p1, v0

    .line 376
    .line 377
    const v1, 0x7f140b49

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v1, p1}, Lpkf;->av(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_8
    sget-object p1, Liaz;->a:Ltdy;

    .line 384
    .line 385
    invoke-virtual {p1}, Ltdo;->c()Ltem;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Ltdv;

    .line 390
    .line 391
    const/16 v1, 0x127

    .line 392
    .line 393
    const-string v2, "HandwritingEventHandler.java"

    .line 394
    .line 395
    const-string v3, "com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler"

    .line 396
    .line 397
    const-string v4, "startStylusHandwriting"

    .line 398
    .line 399
    invoke-interface {p1, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Ltdv;

    .line 404
    .line 405
    const-string v1, "failed to start handwriting status = %s"

    .line 406
    .line 407
    invoke-interface {p1, v1, p2}, Ltdv;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_13
    return v1

    .line 412
    :cond_14
    :goto_9
    return v0
.end method
