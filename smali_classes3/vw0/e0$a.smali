.class public final Lvw0/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw0/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lvw0/z;

.field public b:Lvw0/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lvw0/r;

.field public f:Lvw0/s$a;

.field public g:Lvw0/f0;

.field public h:Lvw0/e0;

.field public i:Lvw0/e0;

.field public j:Lvw0/e0;

.field public k:J

.field public l:J

.field public m:Lzw0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lvw0/e0$a;->c:I

    new-instance v0, Lvw0/s$a;

    invoke-direct {v0}, Lvw0/s$a;-><init>()V

    iput-object v0, p0, Lvw0/e0$a;->f:Lvw0/s$a;

    return-void
.end method

.method public static b(Ljava/lang/String;Lvw0/e0;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lvw0/e0;->g:Lvw0/f0;

    if-nez v0, :cond_4

    iget-object v0, p1, Lvw0/e0;->h:Lvw0/e0;

    if-nez v0, :cond_3

    iget-object v0, p1, Lvw0/e0;->i:Lvw0/e0;

    if-nez v0, :cond_2

    iget-object p1, p1, Lvw0/e0;->j:Lvw0/e0;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, ".priorResponse != null"

    invoke-static {p1, p0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".cacheResponse != null"

    invoke-static {p1, p0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".networkResponse != null"

    invoke-static {p1, p0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, ".body != null"

    invoke-static {p1, p0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lvw0/e0;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, Lvw0/e0$a;->c:I

    if-ltz v4, :cond_3

    iget-object v1, v0, Lvw0/e0$a;->a:Lvw0/z;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lvw0/e0$a;->b:Lvw0/y;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lvw0/e0$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lvw0/e0$a;->e:Lvw0/r;

    iget-object v6, v0, Lvw0/e0$a;->f:Lvw0/s$a;

    invoke-virtual {v6}, Lvw0/s$a;->d()Lvw0/s;

    move-result-object v6

    iget-object v7, v0, Lvw0/e0$a;->g:Lvw0/f0;

    iget-object v8, v0, Lvw0/e0$a;->h:Lvw0/e0;

    iget-object v9, v0, Lvw0/e0$a;->i:Lvw0/e0;

    iget-object v10, v0, Lvw0/e0$a;->j:Lvw0/e0;

    iget-wide v11, v0, Lvw0/e0$a;->k:J

    iget-wide v13, v0, Lvw0/e0$a;->l:J

    iget-object v15, v0, Lvw0/e0$a;->m:Lzw0/c;

    new-instance v0, Lvw0/e0;

    invoke-direct/range {v0 .. v15}, Lvw0/e0;-><init>(Lvw0/z;Lvw0/y;Ljava/lang/String;ILvw0/r;Lvw0/s;Lvw0/f0;Lvw0/e0;Lvw0/e0;Lvw0/e0;JJLzw0/c;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "code < 0: "

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lvw0/s;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvw0/s;->e()Lvw0/s$a;

    move-result-object p1

    iput-object p1, p0, Lvw0/e0$a;->f:Lvw0/s$a;

    return-void
.end method
