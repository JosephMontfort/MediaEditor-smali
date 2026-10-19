.class public abstract Lh7/p;
.super Lh7/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CFG::",
        "Lh7/f;",
        "T:",
        "Lh7/p<",
        "TCFG;TT;>;>",
        "Lh7/o<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:Lh7/g$a;

.field public static final j:J

.field public static final k:J


# instance fields
.field public final c:Ln7/f0;

.field public final d:Lr7/n;

.field public final e:Lh7/j;

.field public final f:Lx7/a0;

.field public final g:Lh7/h;

.field public final h:Lh7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lh7/g$a;->a:Lh7/g$a;

    sput-object v0, Lh7/p;->i:Lh7/g$a;

    invoke-static {}, Lf7/p;->values()[Lf7/p;

    move-result-object v0

    array-length v1, v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    iget-boolean v6, v5, Lf7/p;->a:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lf7/p;->b:J

    or-long/2addr v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sput-wide v2, Lh7/p;->j:J

    sget-object v0, Lf7/p;->g:Lf7/p;

    iget-wide v0, v0, Lf7/p;->b:J

    sget-object v2, Lf7/p;->h:Lf7/p;

    iget-wide v2, v2, Lf7/p;->b:J

    or-long/2addr v0, v2

    sget-object v2, Lf7/p;->i:Lf7/p;

    iget-wide v2, v2, Lf7/p;->b:J

    or-long/2addr v0, v2

    sget-object v2, Lf7/p;->j:Lf7/p;

    iget-wide v2, v2, Lf7/p;->b:J

    or-long/2addr v0, v2

    sget-object v2, Lf7/p;->f:Lf7/p;

    iget-wide v2, v2, Lf7/p;->b:J

    or-long/2addr v0, v2

    sput-wide v0, Lh7/p;->k:J

    return-void
.end method

.method public constructor <init>(Lh7/a;Lr7/n;Ln7/f0;Lx7/a0;Lh7/h;Lh7/k;)V
    .locals 2

    .line 1
    sget-wide v0, Lh7/p;->j:J

    invoke-direct {p0, p1, v0, v1}, Lh7/o;-><init>(Lh7/a;J)V

    .line 2
    iput-object p3, p0, Lh7/p;->c:Ln7/f0;

    .line 3
    iput-object p2, p0, Lh7/p;->d:Lr7/n;

    .line 4
    iput-object p4, p0, Lh7/p;->f:Lx7/a0;

    .line 5
    sget-object p1, Lh7/j$a;->c:Lh7/j$a;

    .line 6
    iput-object p1, p0, Lh7/p;->e:Lh7/j;

    .line 7
    iput-object p5, p0, Lh7/p;->g:Lh7/h;

    .line 8
    iput-object p6, p0, Lh7/p;->h:Lh7/k;

    return-void
.end method

.method public constructor <init>(Lh7/p;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh7/p<",
            "TCFG;TT;>;J)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lh7/o;-><init>(Lh7/p;J)V

    .line 10
    iget-object p2, p1, Lh7/p;->c:Ln7/f0;

    iput-object p2, p0, Lh7/p;->c:Ln7/f0;

    .line 11
    iget-object p2, p1, Lh7/p;->d:Lr7/n;

    iput-object p2, p0, Lh7/p;->d:Lr7/n;

    .line 12
    iget-object p2, p1, Lh7/p;->f:Lx7/a0;

    iput-object p2, p0, Lh7/p;->f:Lx7/a0;

    .line 13
    iget-object p2, p1, Lh7/p;->e:Lh7/j;

    iput-object p2, p0, Lh7/p;->e:Lh7/j;

    .line 14
    iget-object p2, p1, Lh7/p;->g:Lh7/h;

    iput-object p2, p0, Lh7/p;->g:Lh7/h;

    .line 15
    iget-object p1, p1, Lh7/p;->h:Lh7/k;

    iput-object p1, p0, Lh7/p;->h:Lh7/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lh7/p;->c:Ln7/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Lh7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lh7/g;"
        }
    .end annotation

    iget-object p0, p0, Lh7/p;->g:Lh7/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh7/p;->i:Lh7/g$a;

    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Lv6/k$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lv6/k$d;"
        }
    .end annotation

    iget-object p0, p0, Lh7/p;->g:Lh7/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv6/k$d;->h:Lv6/k$d;

    return-object p0
.end method

.method public final g(Ljava/lang/Class;Ln7/c;)Ln7/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ln7/c;",
            ")",
            "Ln7/i0<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lx7/i;->u(Ljava/lang/Class;)Z

    move-result p1

    iget-object v0, p0, Lh7/p;->g:Lh7/h;

    if-eqz p1, :cond_0

    sget-object p1, Ln7/i0$a;->g:Ln7/i0$a;

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lh7/o;->a:J

    sget-wide v3, Lh7/p;->k:J

    and-long/2addr v1, v3

    cmp-long p1, v1, v3

    sget-object v1, Ln7/i0$a;->f:Ln7/i0$a;

    if-eqz p1, :cond_8

    sget-object p1, Lf7/p;->g:Lf7/p;

    invoke-virtual {p0, p1}, Lh7/o;->l(Lf7/p;)Z

    move-result p1

    sget-object v3, Lv6/f$a;->c:Lv6/f$a;

    if-nez p1, :cond_1

    new-instance v2, Ln7/i0$a;

    sget-object v5, Lv6/f$a;->a:Lv6/f$a;

    sget-object v6, Lv6/f$a;->a:Lv6/f$a;

    move-object v4, v3

    sget-object v3, Lv6/f$a;->b:Lv6/f$a;

    move-object v7, v4

    sget-object v4, Lv6/f$a;->b:Lv6/f$a;

    invoke-direct/range {v2 .. v7}, Ln7/i0$a;-><init>(Lv6/f$a;Lv6/f$a;Lv6/f$a;Lv6/f$a;Lv6/f$a;)V

    move-object v4, v7

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    sget-object p1, Lf7/p;->h:Lf7/p;

    invoke-virtual {p0, p1}, Lh7/o;->l(Lf7/p;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v1, Ln7/i0$a;->a:Lv6/f$a;

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ln7/i0$a;

    move-object v7, v4

    iget-object v4, v1, Ln7/i0$a;->b:Lv6/f$a;

    iget-object v5, v1, Ln7/i0$a;->c:Lv6/f$a;

    iget-object v6, v1, Ln7/i0$a;->d:Lv6/f$a;

    move-object v3, v7

    iget-object v7, v1, Ln7/i0$a;->e:Lv6/f$a;

    invoke-direct/range {v2 .. v7}, Ln7/i0$a;-><init>(Lv6/f$a;Lv6/f$a;Lv6/f$a;Lv6/f$a;Lv6/f$a;)V

    move-object v4, v3

    move-object v1, v2

    :cond_3
    :goto_1
    sget-object p1, Lf7/p;->i:Lf7/p;

    invoke-virtual {p0, p1}, Lh7/o;->l(Lf7/p;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v1, Ln7/i0$a;->b:Lv6/f$a;

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ln7/i0$a;

    iget-object v3, v1, Ln7/i0$a;->a:Lv6/f$a;

    iget-object v5, v1, Ln7/i0$a;->c:Lv6/f$a;

    iget-object v6, v1, Ln7/i0$a;->d:Lv6/f$a;

    iget-object v7, v1, Ln7/i0$a;->e:Lv6/f$a;

    invoke-direct/range {v2 .. v7}, Ln7/i0$a;-><init>(Lv6/f$a;Lv6/f$a;Lv6/f$a;Lv6/f$a;Lv6/f$a;)V

    move-object v1, v2

    :cond_5
    :goto_2
    sget-object p1, Lf7/p;->j:Lf7/p;

    invoke-virtual {p0, p1}, Lh7/o;->l(Lf7/p;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v1, Ln7/i0$a;->c:Lv6/f$a;

    if-ne p1, v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Ln7/i0$a;

    iget-object v3, v1, Ln7/i0$a;->a:Lv6/f$a;

    move-object v7, v4

    iget-object v4, v1, Ln7/i0$a;->b:Lv6/f$a;

    iget-object v6, v1, Ln7/i0$a;->d:Lv6/f$a;

    move-object v5, v7

    iget-object v7, v1, Ln7/i0$a;->e:Lv6/f$a;

    invoke-direct/range {v2 .. v7}, Ln7/i0$a;-><init>(Lv6/f$a;Lv6/f$a;Lv6/f$a;Lv6/f$a;Lv6/f$a;)V

    move-object v4, v5

    move-object v1, v2

    :cond_7
    :goto_3
    sget-object p1, Lf7/p;->f:Lf7/p;

    invoke-virtual {p0, p1}, Lh7/o;->l(Lf7/p;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v1, Ln7/i0$a;->d:Lv6/f$a;

    if-ne p1, v4, :cond_9

    :cond_8
    move-object p1, v1

    goto :goto_4

    :cond_9
    new-instance v2, Ln7/i0$a;

    iget-object v3, v1, Ln7/i0$a;->a:Lv6/f$a;

    move-object v7, v4

    iget-object v4, v1, Ln7/i0$a;->b:Lv6/f$a;

    iget-object v5, v1, Ln7/i0$a;->c:Lv6/f$a;

    move-object v6, v7

    iget-object v7, v1, Ln7/i0$a;->e:Lv6/f$a;

    invoke-direct/range {v2 .. v7}, Ln7/i0$a;-><init>(Lv6/f$a;Lv6/f$a;Lv6/f$a;Lv6/f$a;Lv6/f$a;)V

    move-object p1, v2

    :goto_4
    invoke-virtual {p0}, Lh7/o;->d()Lf7/a;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lf7/a;->b(Ln7/c;Ln7/i0;)Ln7/i0;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final m(Ljava/lang/Class;Ln7/c;)Lv6/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ln7/c;",
            ")",
            "Lv6/p$a;"
        }
    .end annotation

    invoke-virtual {p0}, Lh7/o;->d()Lf7/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf7/a;->L(La90/h;)Lv6/p$a;

    move-result-object p1

    iget-object p0, p0, Lh7/p;->g:Lh7/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lv6/p$a;->f:Lv6/p$a;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method
