.class public final Lhhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lifh;


# instance fields
.field private final b:Lhgh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lifh;

    .line 2
    .line 3
    invoke-direct {v0}, Lifh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhhm;->a:Lifh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhgh;

    .line 10
    .line 11
    new-instance v1, Lhhl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lhhl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "pixel_studio_sign_in_dialog"

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, v1}, Lhgh;-><init>(Landroid/content/Context;Ljava/lang/String;Lxri;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhhm;->b:Lhgh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhm;->b:Lhgh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhgh;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lhgf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhm;->b:Lhgh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhgh;->b(Lhgf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
