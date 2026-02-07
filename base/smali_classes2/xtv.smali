.class public final Lxtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lxri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxtv;->c:I

    .line 2
    .line 3
    const-string p3, "input"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxtv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lxtv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lxqt;Lxre;I)V
    .locals 0

    .line 16
    iput p3, p0, Lxtv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxtv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxtw;Lxre;I)V
    .locals 0

    .line 17
    iput p3, p0, Lxtv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxtv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lxtv;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lxuc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lxuc;-><init>(Lxtv;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lxua;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lxua;-><init>(Lxtv;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lxtt;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lxtt;-><init>(Lxtv;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    new-instance v0, Lxtu;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lxtu;-><init>(Lxtv;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
