.class public final Liqa;
.super Lfxa;
.source "PG"


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmes;Lnxf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfxa;-><init>(Landroid/content/Context;Lmes;Lnxf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lnij;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;
    .locals 3

    .line 1
    iget-object v0, p0, Liqa;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Liql;->h(Landroid/content/Context;)Liql;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean v2, p0, Liqa;->g:Z

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "zh_hant_pinyin_qwerty_without_english"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "zh_hant_pinyin_qwerty_with_english"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1, p1}, Lfxb;->b(Ljava/lang/String;Lnij;)Lcom/google/android/apps/inputmethod/libs/hmmgesture/HmmGestureDecoder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Liqa;->e:Lnxf;

    .line 2
    .line 3
    const v1, 0x7f140919

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnxf;->at(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Liqa;->g:Z

    .line 11
    .line 12
    invoke-super {p0}, Lfxa;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final i(Lnxf;)Z
    .locals 1

    .line 1
    const v0, 0x7f14094a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lnxf;->at(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected final j(Lnxf;)Z
    .locals 1

    .line 1
    const v0, 0x7f140950

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lnxf;->at(I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
