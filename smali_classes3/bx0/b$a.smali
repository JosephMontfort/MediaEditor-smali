.class public abstract Lbx0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx0/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbx0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
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

    iput-object p1, p0, Lbx0/b$a;->c:Lbx0/b;

    new-instance v0, Ljx0/m;

    iget-object p1, p1, Lbx0/b;->c:Ljx0/h;

    invoke-interface {p1}, Ljx0/b0;->c()Ljx0/c0;

    move-result-object p1

    invoke-direct {v0, p1}, Ljx0/m;-><init>(Ljx0/c0;)V

    iput-object v0, p0, Lbx0/b$a;->a:Ljx0/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbx0/b$a;->c:Lbx0/b;

    iget v1, v0, Lbx0/b;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbx0/b$a;->a:Ljx0/m;

    invoke-static {v0, p0}, Lbx0/b;->h(Lbx0/b;Ljx0/m;)V

    iput v2, v0, Lbx0/b;->e:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Lbx0/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state: "

    invoke-static {v0, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljx0/c0;
    .locals 0

    iget-object p0, p0, Lbx0/b$a;->a:Ljx0/m;

    return-object p0
.end method

.method public n0(Ljx0/e;J)J
    .locals 2

    iget-object v0, p0, Lbx0/b$a;->c:Lbx0/b;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lbx0/b;->c:Ljx0/h;

    invoke-interface {v1, p1, p2, p3}, Ljx0/b0;->n0(Ljx0/e;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lbx0/b;->b:Lzw0/f;

    invoke-virtual {p2}, Lzw0/f;->k()V

    invoke-virtual {p0}, Lbx0/b$a;->a()V

    throw p1
.end method
