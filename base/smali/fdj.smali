.class public final Lfdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfdj;


# instance fields
.field public final b:Lfdi;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfdj;

    .line 2
    .line 3
    sget-object v1, Lfdi;->a:Lfdi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lfdj;-><init>(Lfdi;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfdj;->a:Lfdj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfdi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdj;->b:Lfdi;

    .line 5
    .line 6
    iput p2, p0, Lfdj;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsnh;->O(Ljava/lang/Object;)Lsox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "group"

    .line 6
    .line 7
    iget-object v2, p0, Lfdj;->b:Lfdi;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lsox;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "index"

    .line 13
    .line 14
    iget v2, p0, Lfdj;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lsox;->f(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lsox;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
