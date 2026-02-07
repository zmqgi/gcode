.class public final Lmgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public b:[Lmgv;

.field public c:Lcom/google/android/libraries/inputmethod/ime/processor/core/BaseDecodeProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/ime/processor/core/ImeProcessorManager"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmgx;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lmgv;

    .line 6
    .line 7
    iput-object v0, p0, Lmgx;->b:[Lmgv;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmgy;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmgx;->b:[Lmgv;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, p1, Lmgy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eq v5, v4, :cond_0

    .line 13
    .line 14
    invoke-interface {v4, p1}, Lmgv;->dF(Lmgy;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lmgy;->a()V

    .line 26
    .line 27
    .line 28
    return v2
.end method
