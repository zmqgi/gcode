.class final Lgux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lguz;


# direct methods
.method public constructor <init>(Lguz;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Lgux;->a:I

    .line 2
    .line 3
    iput-wide p3, p0, Lgux;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgux;->c:Lguz;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "OnDeviceLlm.Llm"

    .line 2
    .line 3
    iget v1, p0, Lgux;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Look;->c(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lguz;->a:Llof;

    .line 9
    .line 10
    iget-object v1, p0, Lgux;->c:Lguz;

    .line 11
    .line 12
    const-string v2, "LlmService runInference %s failed due to %s."

    .line 13
    .line 14
    iget-object v1, v1, Lguz;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1, p1}, Llof;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ldtt;

    .line 2
    .line 3
    const-string p1, "OnDeviceLlm.Llm"

    .line 4
    .line 5
    iget v0, p0, Lgux;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Look;->c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lguz;->a:Llof;

    .line 11
    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v0, p0, Lgux;->b:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 23
    .line 24
    .line 25
    sget-object p1, Lguz;->a:Llof;

    .line 26
    .line 27
    iget-object v0, p0, Lgux;->c:Lguz;

    .line 28
    .line 29
    const-string v1, "LlmService runInference %s succeeded."

    .line 30
    .line 31
    iget-object v0, v0, Lguz;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Llof;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
