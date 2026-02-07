.class public final Lidc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlz;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidc;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lden;Ldml;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lidc;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0xac

    .line 10
    .line 11
    const-string v2, "ThemeBuilderActivity.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity$1"

    .line 14
    .line 15
    const-string v4, "onLoadFailedImpl"

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
    const-string v1, "Failed to load image by Glide"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Llec;->b:Llec;

    .line 29
    .line 30
    iget-object v1, p0, Lidc;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v2, Liak;

    .line 36
    .line 37
    const/16 v3, 0xf

    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Liak;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ltxg;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic dB(Ljava/lang/Object;Ljava/lang/Object;Ldml;IZ)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->A()Ltxf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, Lihv;

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    invoke-direct {p3, p0, p1, p4}, Lihv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Ltxf;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lftu;

    .line 18
    .line 19
    const/16 p3, 0x12

    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Lftu;-><init>(Lidc;I)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Ltvy;->a:Ltvy;

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return p4
.end method
