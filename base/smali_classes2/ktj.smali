.class public final Lktj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlz;


# instance fields
.field final synthetic a:Lktk;

.field final synthetic b:Lmdt;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lktk;Lmdt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktj;->a:Lktk;

    .line 2
    .line 3
    iput-object p2, p0, Lktj;->b:Lmdt;

    .line 4
    .line 5
    iput p3, p0, Lktj;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lden;Ldml;Z)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lktj;->a:Lktk;

    .line 2
    .line 3
    iget p2, p0, Lktj;->c:I

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lktk;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dB(Ljava/lang/Object;Ljava/lang/Object;Ldml;IZ)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lktj;->a:Lktk;

    .line 2
    .line 3
    iget-object p3, p0, Lktj;->b:Lmdt;

    .line 4
    .line 5
    iget p4, p0, Lktj;->c:I

    .line 6
    .line 7
    invoke-interface {p2, p3, p4, p1}, Lktk;->b(Lmdt;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
