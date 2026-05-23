.class public final synthetic Lkotlinx/coroutines/time/TimeKt$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static bridge synthetic m(Ljava/time/Duration;Ljava/time/Duration;)I
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/concurrent/CompletableFuture;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ClassValueCtorCache$cache$1;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/time/Duration;
    .locals 1

    .line 0
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/time/temporal/ChronoUnit;)Ljava/time/Duration;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/time/temporal/ChronoUnit;->getDuration()Ljava/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m()Ljava/time/temporal/ChronoUnit;
    .locals 1

    .line 0
    sget-object v0, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    return-object v0
.end method

.method public static synthetic m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/StringJoiner;

    invoke-direct {v0, p0, p1, p2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/util/StringJoiner;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic m(Ljava/util/concurrent/CompletableFuture;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/concurrent/CompletionStage;->handle(Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletionStage;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/lang/Object;)Ljava/util/function/BiFunction;
    .locals 0

    .line 0
    check-cast p0, Ljava/util/function/BiFunction;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/stream/Stream;)V
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/stream/Stream;->close()V

    return-void
.end method

.method public static bridge synthetic m(Ljava/util/concurrent/CompletableFuture;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Ljava/util/concurrent/CompletableFuture;Z)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result p0

    return p0
.end method
