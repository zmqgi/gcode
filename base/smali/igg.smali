.class public final synthetic Ligg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslatePreferenceFragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Ligg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ligg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ligg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ligi;Ligj;I)V
    .locals 0

    .line 11
    iput p3, p0, Ligg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligg;->a:Ljava/lang/Object;

    iput-object p2, p0, Ligg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget v0, p0, Ligg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, Ligg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast v4, Ligi;

    .line 11
    .line 12
    iput-object p1, v4, Ligi;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p2, v4, Ligi;->d:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p1, p0, Ligg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, v4, Ligi;->c:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v0, v4, Ligi;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0}, Ligj;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p2, Llec;->b:Llec;

    .line 29
    .line 30
    new-instance v1, Lrr;

    .line 31
    .line 32
    iget-object v2, p0, Ligg;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v5, 0x13

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v1}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object v3, p1

    .line 46
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Ligg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ligi;

    .line 53
    .line 54
    iput-object p1, v0, Ligi;->a:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Ligi;->b:Ljava/util/Set;

    .line 61
    .line 62
    iget-object p1, v0, Ligi;->d:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p2, v0, Ligi;->c:Ljava/util/Map;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Ligg;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, p2, p1}, Ligj;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method
