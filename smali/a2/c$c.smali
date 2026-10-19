.class public final La2/c$c;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lz1/c$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "La2/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La2/c;


# direct methods
.method public constructor <init>(La2/c;)V
    .locals 0

    iput-object p1, p0, La2/c$c;->b:La2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, La2/c$c;->b:La2/c;

    iget-object v0, p0, La2/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, La2/c;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, La2/c;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "context.noBackupFilesDir"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, La2/c$b;

    iget-object v5, p0, La2/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, La2/c$a;

    invoke-direct {v7}, La2/c$a;-><init>()V

    iget-object v8, p0, La2/c;->c:Lz1/c$a;

    iget-boolean v9, p0, La2/c;->e:Z

    invoke-direct/range {v4 .. v9}, La2/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;La2/c$a;Lz1/c$a;Z)V

    goto :goto_0

    :cond_0
    new-instance v5, La2/c$b;

    iget-object v6, p0, La2/c;->a:Landroid/content/Context;

    iget-object v7, p0, La2/c;->b:Ljava/lang/String;

    new-instance v8, La2/c$a;

    invoke-direct {v8}, La2/c$a;-><init>()V

    iget-object v9, p0, La2/c;->c:Lz1/c$a;

    iget-boolean v10, p0, La2/c;->e:Z

    invoke-direct/range {v5 .. v10}, La2/c$b;-><init>(Landroid/content/Context;Ljava/lang/String;La2/c$a;Lz1/c$a;Z)V

    move-object v4, v5

    :goto_0
    iget-boolean p0, p0, La2/c;->g:Z

    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v4
.end method
