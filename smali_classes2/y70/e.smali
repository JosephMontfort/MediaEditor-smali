.class public final Ly70/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Ly70/d;

.field public f:Ly70/d;

.field public g:Ly70/d;

.field public h:Ly70/d;

.field public i:Ly70/f;

.field public j:Ly70/i;


# virtual methods
.method public final a(Ly70/d;)V
    .locals 2

    iget p1, p1, Ly70/d;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Ly70/e;->h:Ly70/d;

    return-void

    :cond_1
    iput-object v1, p0, Ly70/e;->g:Ly70/d;

    return-void

    :cond_2
    iput-object v1, p0, Ly70/e;->f:Ly70/d;

    return-void

    :cond_3
    iput-object v1, p0, Ly70/e;->e:Ly70/d;

    return-void
.end method
