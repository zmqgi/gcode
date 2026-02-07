.class public final Lfnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldhd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfnf;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfnf;->b:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ldhh;)Ldhc;
    .locals 2

    .line 1
    new-instance p1, Lfnh;

    .line 2
    .line 3
    iget-object v0, p0, Lfnf;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lfnf;->b:Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lfnh;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/expression/tenoranimation/TenorAnimationJni;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
