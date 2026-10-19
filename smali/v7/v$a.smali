.class public final Lv7/v$a;
.super Lv7/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lv7/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv7/v$a;

    const-class v1, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lv7/v$a;->c:Lv7/v$a;

    return-void
.end method


# virtual methods
.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 3

    const/16 p0, 0x270f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lw6/h$a;->j:Lw6/h$a;

    invoke-virtual {p2, v1}, Lw6/h;->p(Lw6/h$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/16 v2, -0x270f

    if-lt v1, v2, :cond_0

    if-gt v1, p0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lt7/i;

    iget-object p1, p3, Lt7/i;->o:Lw6/h;

    new-instance p2, Lf7/k;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lf7/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Lw6/h;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
