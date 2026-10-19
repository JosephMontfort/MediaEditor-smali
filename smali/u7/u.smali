.class public final Lu7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv6/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/k0<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public constructor <init>(Lv6/k0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/k0<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu7/u;->c:Z

    iput-object p1, p0, Lu7/u;->a:Lv6/k0;

    return-void
.end method


# virtual methods
.method public final a(Lw6/h;Lf7/a0;Lu7/j;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu7/u;->c:Z

    invoke-virtual {p1}, Lw6/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu7/u;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lw6/h;->X(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p3, Lu7/j;->b:Lw6/q;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lw6/h;->D(Lw6/q;)V

    iget-object p3, p3, Lu7/j;->d:Lf7/n;

    iget-object p0, p0, Lu7/u;->b:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1, p2}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    :cond_2
    return-void
.end method

.method public final b(Lw6/h;Lf7/a0;Lu7/j;)Z
    .locals 1

    iget-object v0, p0, Lu7/u;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lu7/u;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lu7/j;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lw6/h;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p3, p3, Lu7/j;->d:Lf7/n;

    iget-object p0, p0, Lu7/u;->b:Ljava/lang/Object;

    invoke-virtual {p3, p0, p1, p2}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lu7/u;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Lw6/g;

    const-string p2, "No native support for writing Object Ids"

    invoke-direct {p0, p2, p1}, Lw6/g;-><init>(Ljava/lang/String;Lw6/h;)V

    throw p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
