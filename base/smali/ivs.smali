.class public final synthetic Livs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqt;


# instance fields
.field public final synthetic a:Livu;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Livu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livs;->a:Livu;

    .line 5
    .line 6
    iput p2, p0, Livs;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Livs;->a:Livu;

    .line 2
    .line 3
    iget-object v0, v0, Livu;->d:Lxre;

    .line 4
    .line 5
    iget v1, p0, Livs;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lxno;->a:Lxno;

    .line 15
    .line 16
    return-object v0
.end method
