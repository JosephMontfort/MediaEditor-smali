.class public final Lf7/y;
.super Lh7/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh7/p<",
        "Lf7/z;",
        "Lf7/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Le7/e;

.field public static final o:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final l:Lw6/p;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le7/e;

    invoke-direct {v0}, Le7/e;-><init>()V

    sput-object v0, Lf7/y;->n:Le7/e;

    const-class v0, Lf7/z;

    invoke-static {v0}, Lh7/o;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lf7/y;->o:I

    return-void
.end method

.method public constructor <init>(Lf7/y;JI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lh7/p;-><init>(Lh7/p;J)V

    .line 5
    iput p4, p0, Lf7/y;->m:I

    .line 6
    iget-object p1, p1, Lf7/y;->l:Lw6/p;

    iput-object p1, p0, Lf7/y;->l:Lw6/p;

    return-void
.end method

.method public constructor <init>(Lh7/a;Lr7/n;Ln7/f0;Lx7/a0;Lh7/h;Lh7/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lh7/p;-><init>(Lh7/a;Lr7/n;Ln7/f0;Lx7/a0;Lh7/h;Lh7/k;)V

    .line 2
    sget p1, Lf7/y;->o:I

    iput p1, p0, Lf7/y;->m:I

    .line 3
    sget-object p1, Lf7/y;->n:Le7/e;

    iput-object p1, p0, Lf7/y;->l:Lw6/p;

    return-void
.end method


# virtual methods
.method public final n(Lb7/c;)V
    .locals 3

    sget-object v0, Lf7/z;->d:Lf7/z;

    iget v0, v0, Lf7/z;->b:I

    iget v1, p0, Lf7/y;->m:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lw6/h;->a:Lw6/p;

    if-nez v0, :cond_1

    iget-object p0, p0, Lf7/y;->l:Lw6/p;

    instance-of v0, p0, Le7/f;

    if-eqz v0, :cond_0

    check-cast p0, Le7/f;

    invoke-interface {p0}, Le7/f;->l()Le7/e;

    move-result-object p0

    :cond_0
    if-eqz p0, :cond_1

    iput-object p0, p1, Lw6/h;->a:Lw6/p;

    :cond_1
    sget-object p0, Lf7/z;->y:Lf7/z;

    iget p0, p0, Lf7/z;->b:I

    and-int/2addr p0, v1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    if-eqz p0, :cond_9

    if-eqz p0, :cond_3

    sget-object p0, Lw6/h$a;->j:Lw6/h$a;

    iget v0, p0, Lw6/h$a;->b:I

    :cond_3
    move p0, v0

    iget v1, p1, Lx6/a;->c:I

    not-int v2, p0

    and-int/2addr v2, v1

    and-int/2addr p0, v0

    or-int/2addr p0, v2

    xor-int v0, v1, p0

    if-eqz v0, :cond_9

    iput p0, p1, Lx6/a;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lx6/a;->f:I

    and-int/2addr v1, v0

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lw6/h$a;->i:Lw6/h$a;

    invoke-virtual {v1, p0}, Lw6/h$a;->a(I)Z

    move-result v1

    iput-boolean v1, p1, Lx6/a;->d:Z

    sget-object v1, Lw6/h$a;->h:Lw6/h$a;

    invoke-virtual {v1, v0}, Lw6/h$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p0}, Lw6/h$a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x7f

    invoke-virtual {p1, v1}, Lb7/c;->S0(I)Lb7/c;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lb7/c;->S0(I)Lb7/c;

    :cond_6
    :goto_1
    sget-object v1, Lw6/h$a;->k:Lw6/h$a;

    invoke-virtual {v1, v0}, Lw6/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, p0}, Lw6/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lx6/a;->e:Lb7/f;

    iget-object v1, v0, Lb7/f;->d:Lb7/b;

    if-nez v1, :cond_8

    new-instance v1, Lb7/b;

    invoke-direct {v1, p1}, Lb7/b;-><init>(Ljava/io/Closeable;)V

    iput-object v1, v0, Lb7/f;->d:Lb7/b;

    iput-object v0, p1, Lx6/a;->e:Lb7/f;

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lx6/a;->e:Lb7/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lb7/f;->d:Lb7/b;

    iput-object v0, p1, Lx6/a;->e:Lb7/f;

    :cond_8
    :goto_2
    sget-object v0, Lw6/h$a;->f:Lw6/h$a;

    invoke-virtual {v0, p0}, Lw6/h$a;->a(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lb7/c;->k:Z

    sget-object v0, Lw6/h$a;->m:Lw6/h$a;

    invoke-virtual {v0, p0}, Lw6/h$a;->a(I)Z

    move-result p0

    iput-boolean p0, p1, Lb7/c;->l:Z

    :cond_9
    return-void
.end method

.method public final o(Lf7/i;)Ln7/q;
    .locals 1

    iget-object v0, p0, Lh7/o;->b:Lh7/a;

    iget-object v0, v0, Lh7/a;->b:Ln7/t;

    check-cast v0, Ln7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Ln7/r;->b(Lh7/o;Lf7/i;)Ln7/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ln7/r;->a(Lh7/p;Lf7/i;)Ln7/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p1, p0, v0}, Ln7/r;->d(Lh7/p;Lf7/i;Lh7/p;Z)Ln7/c0;

    move-result-object p0

    new-instance p1, Ln7/q;

    invoke-direct {p1, p0}, Ln7/q;-><init>(Ln7/c0;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final p(Lf7/z;)Z
    .locals 0

    iget p0, p0, Lf7/y;->m:I

    iget p1, p1, Lf7/z;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
