.class public final Lnym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpt;


# static fields
.field public static final a:Llxg;

.field public static final e:Lpkf;


# instance fields
.field public final b:Lnyp;

.field public final c:Ljava/util/Map;

.field public final d:Lmym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpkf;

    .line 2
    .line 3
    invoke-direct {v0}, Lpkf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnym;->e:Lpkf;

    .line 7
    .line 8
    const-string v0, "show_multiple_categories"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Llxj;->a(Ljava/lang/String;Z)Llxg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnym;->a:Llxg;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lnyp;Ljava/util/Map;Lmym;)V
    .locals 1

    .line 1
    const-string v0, "priority"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnym;->b:Lnyp;

    .line 10
    .line 11
    iput-object p2, p0, Lnym;->c:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lnym;->d:Lmym;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lnyp;Lmym;)V
    .locals 1

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "priority"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, p1}, Lpkf;->bw(Lnqc;Lnyp;Lmym;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final c(Ljava/util/Map;Lmym;)V
    .locals 3

    .line 1
    const-string v0, "suggestionsMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "priority"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lnqc;->b()Lnqc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v0}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lxsb;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lnym;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, p0, p1}, Lnym;-><init>(Lnyp;Ljava/util/Map;Lmym;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lnqc;->i(Lnpt;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
