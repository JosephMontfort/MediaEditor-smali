.class public final Lbx0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx0/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljx0/m;

.field public b:Z

.field public final synthetic c:Lbx0/b;


# direct methods
.method public constructor <init>(Lbx0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx0/b$e;->c:Lbx0/b;

    new-instance v0, Ljx0/m;

    iget-object p1, p1, Lbx0/b;->d:Ljx0/g;

    invoke-interface {p1}, Ljx0/z;->c()Ljx0/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Ljx0/m;-><init>(Ljx0/c0;)V

    iput-object v0, p0, Lbx0/b$e;->a:Ljx0/m;

    return-void
.end method


# virtual methods
.method public final Y(Ljx0/e;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbx0/b$e;->b:Z

    if-nez v0, :cond_0

    iget-wide v1, p1, Ljx0/e;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lww0/c;->c(JJJ)V

    iget-object p0, p0, Lbx0/b$e;->c:Lbx0/b;

    iget-object p0, p0, Lbx0/b;->d:Ljx0/g;

    invoke-interface {p0, p1, v5, v6}, Ljx0/z;->Y(Ljx0/e;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljx0/c0;
    .locals 0

    iget-object p0, p0, Lbx0/b$e;->a:Ljx0/m;

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lbx0/b$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbx0/b$e;->b:Z

    iget-object v0, p0, Lbx0/b$e;->a:Ljx0/m;

    iget-object p0, p0, Lbx0/b$e;->c:Lbx0/b;

    invoke-static {p0, v0}, Lbx0/b;->h(Lbx0/b;Ljx0/m;)V

    const/4 v0, 0x3

    iput v0, p0, Lbx0/b;->e:I

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lbx0/b$e;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbx0/b$e;->c:Lbx0/b;

    iget-object p0, p0, Lbx0/b;->d:Ljx0/g;

    invoke-interface {p0}, Ljx0/g;->flush()V

    return-void
.end method
