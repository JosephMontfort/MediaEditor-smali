.class public final Lur0/n2;
.super Lur0/c0;
.source "SourceFile"


# static fields
.field public static final c:Lur0/n2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lur0/n2;

    invoke-direct {v0}, Lur0/c0;-><init>()V

    sput-object v0, Lur0/n2;->c:Lur0/n2;

    return-void
.end method


# virtual methods
.method public final D(Loo0/i;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lur0/r2;->c:Lur0/r2$a;

    invoke-interface {p1, p0}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object p0

    check-cast p0, Lur0/r2;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lur0/r2;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
