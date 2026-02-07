.class public final synthetic Ltf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyp;

.field public final synthetic b:Lys;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lyp;Lys;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf;->a:Lyp;

    .line 5
    .line 6
    iput-object p2, p0, Ltf;->b:Lys;

    .line 7
    .line 8
    iput-wide p3, p0, Ltf;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ltf;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltf;->a:Lyp;

    .line 2
    .line 3
    iget-object v1, p0, Ltf;->b:Lys;

    .line 4
    .line 5
    iget-wide v2, p0, Ltf;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Ltf;->d:J

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, Lyp;->k(Lys;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
