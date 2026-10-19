.class public final synthetic Lds0/b;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/q<",
        "Lds0/c;",
        "Lds0/h<",
        "*>;",
        "Ljava/lang/Object;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lds0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lds0/b;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lds0/c;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lap0/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lds0/b;->i:Lds0/b;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lds0/c;

    check-cast p2, Lds0/h;

    iget-wide v0, p1, Lds0/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-interface {p2, p0}, Lds0/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lds0/a;

    invoke-direct {p0, p2, p1}, Lds0/a;-><init>(Lds0/h;Lds0/c;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lds0/f;

    iget-object p1, p2, Lds0/f;->a:Loo0/i;

    invoke-static {p1}, Lur0/q0;->d(Loo0/i;)Lur0/o0;

    move-result-object p3

    invoke-interface {p3, v0, v1, p0, p1}, Lur0/o0;->s(JLjava/lang/Runnable;Loo0/i;)Lur0/w0;

    move-result-object p0

    iput-object p0, p2, Lds0/f;->c:Ljava/lang/Object;

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
