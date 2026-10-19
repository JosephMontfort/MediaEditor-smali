.class public final Lxa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/r;


# instance fields
.field public final a:Lxa/v;

.field public final b:Lxa/v;

.field public final c:Lxa/v;

.field public final d:Lxa/g;

.field public final e:Lxa/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxa/v;

    invoke-direct {v0}, Lxa/v;-><init>()V

    iput-object v0, p0, Lxa/s;->a:Lxa/v;

    new-instance v0, Lxa/v;

    invoke-direct {v0}, Lxa/v;-><init>()V

    iput-object v0, p0, Lxa/s;->b:Lxa/v;

    new-instance v0, Lxa/v;

    invoke-direct {v0}, Lxa/v;-><init>()V

    iput-object v0, p0, Lxa/s;->c:Lxa/v;

    new-instance v0, Lxa/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxa/s;->d:Lxa/g;

    new-instance v0, Lxa/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxa/s;->e:Lxa/y;

    return-void
.end method


# virtual methods
.method public final a(Lzo0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Lxa/f;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lxa/s;->d:Lxa/g;

    invoke-interface {p1, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lzo0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Lxa/n;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lxa/s;->b:Lxa/v;

    invoke-virtual {p0, p1}, Lxa/v;->b(Lzo0/l;)V

    return-void
.end method

.method public final c(Laj/n;)V
    .locals 0

    iget-object p0, p0, Lxa/s;->e:Lxa/y;

    invoke-virtual {p1, p0}, Laj/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Laj/r;)V
    .locals 0

    iget-object p0, p0, Lxa/s;->c:Lxa/v;

    invoke-virtual {p1, p0}, Laj/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Laj/p;)V
    .locals 0

    iget-object p0, p0, Lxa/s;->a:Lxa/v;

    invoke-virtual {p1, p0}, Laj/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Laj/q;)V
    .locals 0

    iget-object p0, p0, Lxa/s;->b:Lxa/v;

    invoke-virtual {p1, p0}, Laj/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
