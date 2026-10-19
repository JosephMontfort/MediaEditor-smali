.class public final Lij/c;
.super Ldu0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu0/m;"
    }
.end annotation


# instance fields
.field public final synthetic b:Luv/a;

.field public final synthetic c:Lxh0/d;

.field public final synthetic d:Lij/h;


# direct methods
.method public constructor <init>(Lij/h;Luv/a;Lxh0/d;)V
    .locals 0

    iput-object p1, p0, Lij/c;->d:Lij/h;

    iput-object p2, p0, Lij/c;->b:Luv/a;

    iput-object p3, p0, Lij/c;->c:Lxh0/d;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Ldu0/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A(Lye/e$c;)V
    .locals 7

    iget-boolean v0, p1, Lye/e$c;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lij/c;->d:Lij/h;

    invoke-virtual {p1}, Lij/h;->I0()V

    iget-object p0, p0, Lij/c;->b:Luv/a;

    sget-object p1, Luv/c;->c:Luv/c;

    const-string v0, "PreCompileCancel"

    invoke-virtual {p0, p1, v0}, Luv/a;->b(Luv/c;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lij/c;->d:Lij/h;

    iget-object v4, p0, Lij/c;->c:Lxh0/d;

    invoke-virtual {p1}, Lye/e$c;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v3, p0, Lij/c;->b:Luv/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lxh0/d;->r()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    long-to-int v5, p0

    new-instance v1, Lij/g;

    invoke-direct/range {v1 .. v6}, Lij/g;-><init>(Lij/h;Luv/a;Lxh0/d;ILjava/lang/String;)V

    invoke-virtual {v4, v6, v1}, Lxh0/d;->l(Ljava/lang/String;Lxh0/b;)V

    return-void
.end method
