.class final Lxwz;
.super Lxxd;
.source "PG"


# instance fields
.field private final a:Lxre;


# direct methods
.method public constructor <init>(Lxre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxxd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxwz;->a:Lxre;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwz;->a:Lxre;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
