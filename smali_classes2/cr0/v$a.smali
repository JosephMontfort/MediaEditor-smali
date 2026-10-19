.class public final Lcr0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr0/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Lqp0/e;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final b(Lqp0/b;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "descriptor"

    aput-object v1, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    aput-object p1, p0, v0

    const/4 p1, 0x2

    const-string v0, "reportCannotInferVisibility"

    aput-object v0, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
