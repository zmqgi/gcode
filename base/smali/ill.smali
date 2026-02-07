.class public final Lill;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovi;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ltxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CloudSync"

    .line 2
    .line 3
    invoke-static {v0}, Ltff;->i(Ljava/lang/String;)Ltff;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lldm;->b(I)Ltxg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lill;->b:Ltxg;

    .line 15
    .line 16
    iput-object p1, p0, Lill;->a:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ltxc;
    .locals 4

    .line 1
    new-instance v0, Ljmi;

    .line 2
    .line 3
    iget-object v1, p0, Lill;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Ljmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lihv;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p0, v0, v3}, Lihv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lill;->b:Ltxg;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ltxg;->gJ(Ljava/util/concurrent/Callable;)Ltxc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "japanese_mozc"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lnxf;->N(Landroid/content/Context;Ljava/lang/String;)Lnxf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "clear_all_history"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Lbwv;->f(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lovh;

    .line 42
    .line 43
    invoke-direct {v2}, Lovh;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lnqc;->i(Lnpt;)Z

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
