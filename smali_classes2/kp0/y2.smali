.class public final Lkp0/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp0/y2$a;,
        Lkp0/y2$b;
    }
.end annotation


# direct methods
.method public static a(Lqp0/b;Lzo0/a;)Lkp0/y2$a;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lkp0/y2$a;

    invoke-direct {v0, p0, p1}, Lkp0/y2$a;-><init>(Ljava/lang/Object;Lzo0/a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
