.class public abstract Lb7/c;
.super Lx6/a;
.source "SourceFile"


# static fields
.field public static final m:[I


# instance fields
.field public final g:Ly6/d;

.field public h:[I

.field public i:I

.field public j:Lw6/q;

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ly6/b;->j:[I

    sput-object v0, Lb7/c;->m:[I

    return-void
.end method

.method public constructor <init>(Ly6/d;ILw6/o;)V
    .locals 3

    invoke-direct {p0}, Lw6/h;-><init>()V

    iput p2, p0, Lx6/a;->c:I

    iput-object p3, p0, Lx6/a;->b:Lw6/o;

    sget-object p3, Lw6/h$a;->k:Lw6/h$a;

    invoke-virtual {p3, p2}, Lw6/h$a;->a(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p3, Lb7/b;

    invoke-direct {p3, p0}, Lb7/b;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    new-instance v1, Lb7/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p3}, Lb7/f;-><init>(ILb7/f;Lb7/b;)V

    iput-object v1, p0, Lx6/a;->e:Lb7/f;

    sget-object p3, Lw6/h$a;->i:Lw6/h$a;

    invoke-virtual {p3, p2}, Lw6/h$a;->a(I)Z

    move-result p3

    iput-boolean p3, p0, Lx6/a;->d:Z

    sget-object p3, Lb7/c;->m:[I

    iput-object p3, p0, Lb7/c;->h:[I

    sget-object p3, Le7/e;->h:Ly6/k;

    iput-object p3, p0, Lb7/c;->j:Lw6/q;

    iput-object p1, p0, Lb7/c;->g:Ly6/d;

    sget-object p1, Lw6/h$a;->h:Lw6/h$a;

    invoke-virtual {p1, p2}, Lw6/h$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, Lb7/c;->i:I

    :cond_1
    sget-object p1, Lw6/h$a;->m:Lw6/h$a;

    invoke-virtual {p1, p2}, Lw6/h$a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lb7/c;->l:Z

    sget-object p1, Lw6/h$a;->f:Lw6/h$a;

    invoke-virtual {p1, p2}, Lw6/h$a;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lb7/c;->k:Z

    return-void
.end method


# virtual methods
.method public final M0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lx6/a;->e:Lb7/f;

    invoke-virtual {v0}, Lw6/m;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, ", expecting field name (context: "

    const-string v2, ")"

    const-string v3, "Can not "

    invoke-static {v3, p1, v1, v0, v2}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw6/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O0(ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    invoke-static {}, Le7/p;->a()V

    throw v1

    :cond_0
    invoke-virtual {p0, p2}, Lb7/c;->M0(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lw6/h;->a:Lw6/p;

    invoke-interface {p1, p0}, Lw6/p;->e(Lb7/c;)V

    return-void

    :cond_2
    iget-object p1, p0, Lw6/h;->a:Lw6/p;

    invoke-interface {p1, p0}, Lw6/p;->k(Lb7/c;)V

    return-void

    :cond_3
    iget-object p1, p0, Lw6/h;->a:Lw6/p;

    invoke-interface {p1, p0}, Lw6/p;->a(Lb7/c;)V

    return-void

    :cond_4
    iget-object p1, p0, Lx6/a;->e:Lb7/f;

    invoke-virtual {p1}, Lw6/m;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lw6/h;->a:Lw6/p;

    invoke-interface {p1, p0}, Lw6/p;->j(Lb7/c;)V

    return-void

    :cond_5
    iget-object p1, p0, Lx6/a;->e:Lb7/f;

    invoke-virtual {p1}, Lw6/m;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lw6/h;->a:Lw6/p;

    invoke-interface {p1, p0}, Lw6/p;->c(Lw6/h;)V

    :cond_6
    return-void
.end method

.method public final P0(Lw6/h$a;)Lw6/h;
    .locals 3

    iget v0, p1, Lw6/h$a;->b:I

    iget v1, p0, Lx6/a;->c:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Lx6/a;->c:I

    sget v1, Lx6/a;->f:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lw6/h$a;->i:Lw6/h$a;

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lx6/a;->d:Z

    goto :goto_0

    :cond_0
    sget-object v0, Lw6/h$a;->h:Lw6/h$a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lb7/c;->S0(I)Lb7/c;

    goto :goto_0

    :cond_1
    sget-object v0, Lw6/h$a;->k:Lw6/h$a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lx6/a;->e:Lb7/f;

    const/4 v2, 0x0

    iput-object v2, v0, Lb7/f;->d:Lb7/b;

    iput-object v0, p0, Lx6/a;->e:Lb7/f;

    :cond_2
    :goto_0
    sget-object v0, Lw6/h$a;->f:Lw6/h$a;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb7/c;->k:Z

    return-object p0

    :cond_3
    sget-object v0, Lw6/h$a;->m:Lw6/h$a;

    if-ne p1, v0, :cond_4

    iput-boolean v1, p0, Lb7/c;->l:Z

    :cond_4
    return-object p0
.end method

.method public final S0(I)Lb7/c;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lb7/c;->i:I

    return-object p0
.end method
