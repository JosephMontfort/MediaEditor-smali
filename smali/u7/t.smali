.class public final Lu7/t;
.super Lv7/d;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final l:Lx7/u;


# direct methods
.method public constructor <init>(Lu7/t;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/t;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lv7/d;-><init>(Lv7/d;Ljava/util/Set;Ljava/util/Set;)V

    .line 4
    iget-object p1, p1, Lu7/t;->l:Lx7/u;

    iput-object p1, p0, Lu7/t;->l:Lx7/u;

    return-void
.end method

.method public constructor <init>(Lu7/t;Lu7/j;)V
    .locals 1

    .line 7
    iget-object v0, p1, Lv7/d;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Lv7/d;-><init>(Lv7/d;Lu7/j;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lu7/t;->l:Lx7/u;

    iput-object p1, p0, Lu7/t;->l:Lx7/u;

    return-void
.end method

.method public constructor <init>(Lu7/t;Lu7/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lv7/d;-><init>(Lv7/d;Lu7/j;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lu7/t;->l:Lx7/u;

    iput-object p1, p0, Lu7/t;->l:Lx7/u;

    return-void
.end method

.method public constructor <init>(Lu7/t;[Lt7/c;[Lt7/c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lv7/d;-><init>(Lv7/d;[Lt7/c;[Lt7/c;)V

    .line 6
    iget-object p1, p1, Lu7/t;->l:Lx7/u;

    iput-object p1, p0, Lu7/t;->l:Lx7/u;

    return-void
.end method

.method public constructor <init>(Lv7/d;Lx7/u;)V
    .locals 2

    .line 9
    iget-object v0, p1, Lv7/d;->d:[Lt7/c;

    invoke-static {v0, p2}, Lv7/d;->v([Lt7/c;Lx7/u;)[Lt7/c;

    move-result-object v0

    iget-object v1, p1, Lv7/d;->e:[Lt7/c;

    invoke-static {v1, p2}, Lv7/d;->v([Lt7/c;Lx7/u;)[Lt7/c;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lv7/d;-><init>(Lv7/d;[Lt7/c;[Lt7/c;)V

    .line 10
    iput-object p2, p0, Lu7/t;->l:Lx7/u;

    return-void
.end method


# virtual methods
.method public final A(Lu7/j;)Lv7/d;
    .locals 1

    new-instance v0, Lu7/t;

    invoke-direct {v0, p0, p1}, Lu7/t;-><init>(Lu7/t;Lu7/j;)V

    return-object v0
.end method

.method public final B([Lt7/c;[Lt7/c;)Lv7/d;
    .locals 1

    new-instance v0, Lu7/t;

    invoke-direct {v0, p0, p1, p2}, Lu7/t;-><init>(Lu7/t;[Lt7/c;[Lt7/c;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 1

    invoke-virtual {p2, p1}, Lw6/h;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lv7/d;->i:Lu7/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lv7/d;->q(Ljava/lang/Object;Lw6/h;Lf7/a0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lv7/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lv7/d;->w(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lv7/d;->x(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 2

    sget-object v0, Lf7/z;->h:Lf7/z;

    iget-object v1, p3, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v1, v0}, Lf7/y;->p(Lf7/z;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2, p1}, Lw6/h;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lv7/d;->i:Lu7/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lv7/d;->p(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V

    return-void

    :cond_0
    iget-object p4, p0, Lv7/d;->g:Ljava/lang/Object;

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lv7/d;->w(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lv7/d;->x(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    throw v1

    :cond_2
    iget-object p0, p0, Lv7/q0;->a:Ljava/lang/Class;

    const-string p1, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    invoke-virtual {p3, p0, p1}, Lf7/d;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public final h(Lx7/u;)Lf7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/u;",
            ")",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lu7/t;

    invoke-direct {v0, p0, p1}, Lu7/t;-><init>(Lv7/d;Lx7/u;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lv7/q0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UnwrappingBeanSerializer for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lv7/d;
    .locals 0

    return-object p0
.end method

.method public final y(Ljava/util/Set;Ljava/util/Set;)Lv7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lv7/d;"
        }
    .end annotation

    new-instance v0, Lu7/t;

    invoke-direct {v0, p0, p1, p2}, Lu7/t;-><init>(Lu7/t;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Lv7/d;
    .locals 2

    new-instance v0, Lu7/t;

    iget-object v1, p0, Lv7/d;->i:Lu7/j;

    invoke-direct {v0, p0, v1, p1}, Lu7/t;-><init>(Lu7/t;Lu7/j;Ljava/lang/Object;)V

    return-object v0
.end method
