.class final Lmwk;
.super Llnc;
.source "PG"


# instance fields
.field final synthetic a:Lmwm;


# direct methods
.method public constructor <init>(Lmwm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwk;->a:Lmwm;

    .line 5
    .line 6
    invoke-direct {p0}, Llnc;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Llna;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwk;->a:Lmwm;

    .line 2
    .line 3
    iput-object p1, v0, Lmwm;->g:Llna;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmwm;->K()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
