.class public final La2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/c$a;,
        La2/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lz1/c$a;

.field public final d:Z

.field public final e:Z

.field public final f:Lko0/s;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lz1/c$a;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/c;->a:Landroid/content/Context;

    iput-object p2, p0, La2/c;->b:Ljava/lang/String;

    iput-object p3, p0, La2/c;->c:Lz1/c$a;

    iput-boolean p4, p0, La2/c;->d:Z

    iput-boolean p5, p0, La2/c;->e:Z

    new-instance p1, La2/c$c;

    invoke-direct {p1, p0}, La2/c$c;-><init>(La2/c;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, La2/c;->f:Lko0/s;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, La2/c;->f:Lko0/s;

    iget-object v0, v0, Lko0/s;->b:Ljava/lang/Object;

    sget-object v1, Lko0/a0;->a:Lko0/a0;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, La2/c;->f:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2/c$b;

    invoke-virtual {p0}, La2/c$b;->close()V

    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, La2/c;->f:Lko0/s;

    iget-object v0, v0, Lko0/s;->b:Ljava/lang/Object;

    sget-object v1, Lko0/a0;->a:Lko0/a0;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La2/c;->f:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2/c$b;

    const-string v1, "sQLiteOpenHelper"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, La2/c;->g:Z

    return-void
.end method

.method public final y0()Lz1/b;
    .locals 1

    iget-object p0, p0, La2/c;->f:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2/c$b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La2/c$b;->a(Z)Lz1/b;

    move-result-object p0

    return-object p0
.end method
