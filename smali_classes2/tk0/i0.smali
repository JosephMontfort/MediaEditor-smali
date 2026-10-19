.class public final Ltk0/i0;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Ltk0/t0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/xiaomi/cam/watermark/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/cam/watermark/b;)V
    .locals 0

    iput-object p1, p0, Ltk0/i0;->b:Lcom/xiaomi/cam/watermark/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    new-instance v0, Ltk0/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltk0/t0;-><init>(I)V

    iget-object p0, p0, Ltk0/i0;->b:Lcom/xiaomi/cam/watermark/b;

    iget-object v1, p0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v4, "userData/current"

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-interface {v1, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    const-string v2, "folderPath.resolve(WmValue.CURRENT_DIR)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ltk0/t0;->J(Ljava/nio/file/Path;Ljava/lang/String;)V

    return-object v0
.end method
