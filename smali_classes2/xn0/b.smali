.class public final Lxn0/b;
.super Lln0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/b$a;,
        Lxn0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lln0/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Lln0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lln0/j<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lsn0/a$a;

.field public final c:I


# direct methods
.method public constructor <init>([Lln0/j;Lsn0/a$a;I)V
    .locals 0

    invoke-direct {p0}, Lln0/g;-><init>()V

    iput-object p1, p0, Lxn0/b;->a:[Lln0/j;

    iput-object p2, p0, Lxn0/b;->b:Lsn0/a$a;

    iput p3, p0, Lxn0/b;->c:I

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxn0/b;->a:[Lln0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object p0, Lrn0/d;->a:Lrn0/d;

    invoke-interface {p1, p0}, Lln0/k;->b(Lon0/b;)V

    invoke-interface {p1}, Lln0/k;->a()V

    return-void

    :cond_0
    new-instance v2, Lxn0/b$b;

    iget-object v3, p0, Lxn0/b;->b:Lsn0/a$a;

    iget p0, p0, Lxn0/b;->c:I

    invoke-direct {v2, p1, v3, v1, p0}, Lxn0/b$b;-><init>(Lln0/k;Lsn0/a$a;II)V

    iget-object p0, v2, Lxn0/b$b;->c:[Lxn0/b$a;

    array-length p1, p0

    iget-object v1, v2, Lxn0/b$b;->a:Lln0/k;

    invoke-interface {v1, v2}, Lln0/k;->b(Lon0/b;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-boolean v3, v2, Lxn0/b$b;->g:Z

    if-nez v3, :cond_2

    iget-boolean v3, v2, Lxn0/b$b;->f:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v3, v0, v1

    aget-object v4, p0, v1

    invoke-interface {v3, v4}, Lln0/j;->d(Lln0/k;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
