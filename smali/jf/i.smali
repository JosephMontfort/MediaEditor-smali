.class public final Ljf/i;
.super Ljf/b;
.source "SourceFile"


# instance fields
.field public final f:Ljava/io/InputStream;

.field public final g:Ljava/io/OutputStream;

.field public final h:Lcom/miui/mediaeditor/photo/reedit/l;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln40/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lfw/w;

.field public final k:Ljf/b;

.field public final l:Ljava/io/ByteArrayOutputStream;

.field public final m:Z

.field public n:Lpc/b;

.field public o:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/miui/mediaeditor/photo/reedit/l;Ljava/util/List;Lfw/w;Lcf/t;Lcf/l;)V
    .locals 1

    const-string v0, "reEditService"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmpExtraManager"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportTask"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Ljf/b;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Ljf/i;->f:Ljava/io/InputStream;

    iput-object p2, p0, Ljf/i;->g:Ljava/io/OutputStream;

    iput-object p3, p0, Ljf/i;->h:Lcom/miui/mediaeditor/photo/reedit/l;

    iput-object p4, p0, Ljf/i;->i:Ljava/util/List;

    iput-object p5, p0, Ljf/i;->j:Lfw/w;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Ljf/i;->l:Ljava/io/ByteArrayOutputStream;

    iget-object p3, p6, Lcf/t;->b:Lx50/b;

    iget-boolean p3, p3, Lx50/b;->a:Z

    iput-boolean p3, p0, Ljf/i;->m:Z

    if-eqz p3, :cond_0

    invoke-virtual {p7, p2}, Lcf/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p7, p1}, Lcf/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf/b;

    :goto_0
    iput-object p1, p0, Ljf/i;->k:Ljf/b;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 0

    iget-object p0, p0, Ljf/i;->o:[B

    return-object p0
.end method

.method public final b()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lpc/b;)V
    .locals 0

    iput-object p1, p0, Ljf/i;->n:Lpc/b;

    iget-object p0, p0, Ljf/i;->k:Ljf/b;

    invoke-virtual {p0, p1}, Ljf/b;->d(Lpc/b;)V

    return-void
.end method

.method public final e([B)V
    .locals 0

    iput-object p1, p0, Ljf/i;->o:[B

    iget-object p0, p0, Ljf/i;->k:Ljf/b;

    invoke-virtual {p0, p1}, Ljf/b;->e([B)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Ljf/i;->k:Ljf/b;

    invoke-virtual {p0, p1}, Ljf/b;->f(I)V

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)Z
    .locals 9

    iget-object v1, p0, Ljf/i;->f:Ljava/io/InputStream;

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljf/i;->n:Lpc/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "reedit"

    invoke-virtual {v0, v3, v2}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Ljf/i;->m:Z

    iget-object v3, p0, Ljf/i;->k:Ljf/b;

    if-eqz v0, :cond_1

    invoke-virtual {v3, p1}, Ljf/b;->g(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {v3, p1}, Ljf/b;->g(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Ljf/i;->l:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iget-object p1, p0, Ljf/i;->h:Lcom/miui/mediaeditor/photo/reedit/l;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsl/b$b;->a:Ltl/a;

    iget-object p1, p1, Ltl/a;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-static {p1}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, [B

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array v2, p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    move-object v5, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v1, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :goto_0
    iget-object v3, p0, Ljf/i;->h:Lcom/miui/mediaeditor/photo/reedit/l;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, p0, Ljf/i;->i:Ljava/util/List;

    iget-object v7, p0, Ljf/i;->j:Lfw/w;

    iget-object v8, p0, Ljf/i;->g:Ljava/io/OutputStream;

    invoke-virtual/range {v3 .. v8}, Lcom/miui/mediaeditor/photo/reedit/l;->m([B[BLjava/util/List;Lfw/w;Ljava/io/OutputStream;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_1
    instance-of p0, p0, Lko0/p$a;

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
