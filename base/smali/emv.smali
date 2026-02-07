.class public final Lemv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqvf;

.field public final c:Lqre;

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:I

.field public final g:Lins;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llza;->a:Ltff;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lemu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lemu;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lemv;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lemu;->d:Lqvf;

    .line 9
    .line 10
    iput-object v0, p0, Lemv;->b:Lqvf;

    .line 11
    .line 12
    iget-object v0, p1, Lemu;->b:Lqre;

    .line 13
    .line 14
    iput-object v0, p0, Lemv;->c:Lqre;

    .line 15
    .line 16
    iget-object v0, p1, Lemu;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lemv;->d:Ljava/util/List;

    .line 19
    .line 20
    iget v0, p1, Lemu;->e:I

    .line 21
    .line 22
    iput v0, p0, Lemv;->e:I

    .line 23
    .line 24
    iget v0, p1, Lemu;->f:I

    .line 25
    .line 26
    iput v0, p0, Lemv;->f:I

    .line 27
    .line 28
    iget-object p1, p1, Lemu;->g:Lins;

    .line 29
    .line 30
    iput-object p1, p0, Lemv;->g:Lins;

    .line 31
    .line 32
    return-void
.end method
