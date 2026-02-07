.class public final synthetic Lgwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyg;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgwx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgwx;->a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(J)V
    .locals 2

    .line 1
    iget v0, p0, Lgwx;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lgwx;->a:Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->postProcessorReleaseMemoryNative(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->postProcessorReleaseMemoryNative(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
