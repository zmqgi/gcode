.class public final Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field public static final a:Ltdy;


# instance fields
.field public final b:Lgeo;

.field public final c:I

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice"

    .line 2
    .line 3
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->a:Ltdy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 23
    invoke-static {}, Lldm;->a()Lldm;

    move-result-object v0

    iget-object v0, v0, Lldm;->b:Ltxg;

    .line 24
    invoke-static {p1, v0}, Lgen;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lgeo;

    move-result-object v0

    .line 25
    sget-object v1, Llec;->a:Llec;

    .line 26
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lgeo;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lgeo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->d:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->b:Lgeo;

    .line 7
    .line 8
    sget-object p1, Lmap;->k:Llxg;

    .line 9
    .line 10
    invoke-interface {p1}, Llxg;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0433

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f140551

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0b0432

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->f:Landroid/view/View;

    .line 31
    .line 32
    new-instance v1, Lfql;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lfql;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->b:Lgeo;

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->c:I

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lgeo;->b(I)Ltxc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lgep;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, v1}, Lgep;-><init>(Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;Lgeo;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->d:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Ltii;->B(Ltxc;Ltwo;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
