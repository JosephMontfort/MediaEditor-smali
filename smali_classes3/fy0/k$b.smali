.class public final Lfy0/k$b;
.super Lfy0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lfy0/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lfy0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy0/c<",
            "TResponseT;",
            "Lfy0/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy0/y;Lvw0/e$a;Lfy0/f;Lfy0/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfy0/k;-><init>(Lfy0/y;Lvw0/e$a;Lfy0/f;)V

    iput-object p4, p0, Lfy0/k$b;->d:Lfy0/c;

    return-void
.end method


# virtual methods
.method public final c(Lfy0/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lfy0/k$b;->d:Lfy0/c;

    invoke-interface {p0, p1}, Lfy0/c;->b(Lfy0/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy0/b;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, Loo0/f;

    :try_start_0
    new-instance p2, Lur0/j;

    invoke-static {p1}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lur0/j;-><init>(ILoo0/f;)V

    new-instance v0, Lfy0/m;

    invoke-direct {v0, p0}, Lfy0/m;-><init>(Lfy0/b;)V

    invoke-virtual {p2, v0}, Lur0/j;->w(Lzo0/l;)V

    new-instance v0, Lfy0/n;

    invoke-direct {v0, p2}, Lfy0/n;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lfy0/b;->I0(Lfy0/d;)V

    invoke-virtual {p2}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, Lfy0/q;->a(Ljava/lang/Exception;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
