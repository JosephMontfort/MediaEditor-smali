.class public final Lf7/f;
.super Lh7/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh7/p<",
        "Lf7/h;",
        "Lf7/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:I

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final l:Ls7/l;

.field public final m:Lh7/d;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lf7/h;

    invoke-static {v0}, Lh7/o;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lf7/f;->o:I

    return-void
.end method

.method public constructor <init>(Lf7/f;JI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lh7/p;-><init>(Lh7/p;J)V

    .line 6
    iput p4, p0, Lf7/f;->n:I

    .line 7
    iget-object p2, p1, Lf7/f;->l:Ls7/l;

    iput-object p2, p0, Lf7/f;->l:Ls7/l;

    .line 8
    iget-object p1, p1, Lf7/f;->m:Lh7/d;

    iput-object p1, p0, Lf7/f;->m:Lh7/d;

    return-void
.end method

.method public constructor <init>(Lh7/a;Lr7/n;Ln7/f0;Lx7/a0;Lh7/h;Lh7/d;Lh7/k;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lh7/p;-><init>(Lh7/a;Lr7/n;Ln7/f0;Lx7/a0;Lh7/h;Lh7/k;)V

    .line 2
    sget p0, Lf7/f;->o:I

    iput p0, v0, Lf7/f;->n:I

    .line 3
    sget-object p0, Ls7/l;->a:Ls7/l;

    iput-object p0, v0, Lf7/f;->l:Ls7/l;

    .line 4
    iput-object p6, v0, Lf7/f;->m:Lh7/d;

    return-void
.end method


# virtual methods
.method public final n(Lf7/i;)Ln7/q;
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

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Ln7/r;->d(Lh7/p;Lf7/i;Lh7/p;Z)Ln7/c0;

    move-result-object p0

    new-instance p1, Ln7/q;

    invoke-direct {p1, p0}, Ln7/q;-><init>(Ln7/c0;)V

    return-object p1

    :cond_0
    return-object v0
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

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Ln7/r;->d(Lh7/p;Lf7/i;Lh7/p;Z)Ln7/c0;

    move-result-object p0

    new-instance p1, Ln7/q;

    invoke-direct {p1, p0}, Ln7/q;-><init>(Ln7/c0;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final p(Lf7/h;)Z
    .locals 0

    iget p0, p0, Lf7/f;->n:I

    iget p1, p1, Lf7/h;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
