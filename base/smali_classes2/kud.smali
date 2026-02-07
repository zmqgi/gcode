.class final Lkud;
.super Lmm;
.source "PG"


# instance fields
.field final synthetic a:Lad;


# direct methods
.method public constructor <init>(Lkue;ZLad;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkud;->a:Lad;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lmm;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkud;->a:Lad;

    .line 2
    .line 3
    check-cast v0, Lkuc;

    .line 4
    .line 5
    invoke-interface {v0}, Lkuc;->eD()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
