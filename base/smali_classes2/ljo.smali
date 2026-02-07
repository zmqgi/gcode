.class final Lljo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lljp;


# instance fields
.field private final b:Ltdy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 5
    .line 6
    invoke-static {v0}, Ltdy;->i(Ljava/lang/String;)Ltdy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lljo;->b:Ltdy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltpm;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lljo;->b:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    const/16 v0, 0x67

    .line 10
    .line 11
    const-string v1, "ContentSuggestionUiController.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 14
    .line 15
    const-string v3, "changeUiState"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    const-string v0, "The UI Controller is not available"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lljo;->b:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    const/16 v0, 0x4e

    .line 10
    .line 11
    const-string v1, "ContentSuggestionUiController.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 14
    .line 15
    const-string v3, "onActivate"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    const-string v0, "The UI Controller is not available"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lljo;->b:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x53

    .line 10
    .line 11
    const-string v2, "ContentSuggestionUiController.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 14
    .line 15
    const-string v4, "onDeactivate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "The UI Controller is not available"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lljo;->b:Ltdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltdv;

    .line 8
    .line 9
    const/16 v1, 0x58

    .line 10
    .line 11
    const-string v2, "ContentSuggestionUiController.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 14
    .line 15
    const-string v4, "close"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltdv;

    .line 22
    .line 23
    const-string v1, "The UI Controller is not available"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Llgi;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lljo;->b:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    const/16 v0, 0x62

    .line 10
    .line 11
    const-string v1, "ContentSuggestionUiController.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 14
    .line 15
    const-string v3, "setQueries"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    const-string v0, "The UI Controller is not available"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Llgj;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lljo;->b:Ltdy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltdo;->d()Ltem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltdv;

    .line 8
    .line 9
    const/16 v0, 0x5d

    .line 10
    .line 11
    const-string v1, "ContentSuggestionUiController.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiController$1"

    .line 14
    .line 15
    const-string v3, "updateDataResult"

    .line 16
    .line 17
    invoke-interface {p1, v2, v3, v0, v1}, Ltdv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ltem;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltdv;

    .line 22
    .line 23
    const-string v0, "The UI Controller is not available"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ltdv;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
