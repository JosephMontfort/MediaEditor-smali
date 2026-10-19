.class public Ljm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Lvm/a;

.field public final g:Lzj0/x;

.field public final h:Ljm/g;

.field public final i:Lko0/s;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/i;->a:Ljava/lang/Class;

    const/16 p1, 0xa

    iput p1, p0, Ljm/i;->b:I

    iput p1, p0, Ljm/i;->c:I

    iput p1, p0, Ljm/i;->d:I

    iput p1, p0, Ljm/i;->e:I

    new-instance p1, Lvm/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/i;->f:Lvm/a;

    sget-object v0, Ljm/d;->a:Ljm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljm/d;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj0/x;

    invoke-virtual {v0}, Lzj0/x;->c()Lzj0/x$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzj0/x$a;->a(Lzj0/l$a;)V

    new-instance p1, Lzj0/x;

    invoke-direct {p1, v0}, Lzj0/x;-><init>(Lzj0/x$a;)V

    iput-object p1, p0, Ljm/i;->g:Lzj0/x;

    new-instance p1, Ljm/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/i;->h:Ljm/g;

    new-instance p1, Ljm/h;

    invoke-direct {p1, p0}, Ljm/h;-><init>(Ljm/i;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ljm/i;->i:Lko0/s;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, Ljm/i;->c:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ljm/i;->b:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ljm/i;->e:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ljm/i;->d:I

    return p0
.end method

.method public final g(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "resultType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljm/i;->f:Lvm/a;

    iput-object p1, p0, Lvm/a;->a:Ljava/lang/Class;

    return-void
.end method
