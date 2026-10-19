.class public final synthetic Ljm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Ljm/i;


# direct methods
.method public synthetic constructor <init>(Ljm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm/h;->a:Ljm/i;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    sget-object v0, Ljm/c;->a:Ljm/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljm/c;->b:Ljava/lang/String;

    iget-object p0, p0, Ljm/h;->a:Ljm/i;

    iget-object v0, p0, Ljm/i;->g:Lzj0/x;

    invoke-static {v0}, Liy0/a;->c(Lzj0/x;)Liy0/a;

    move-result-object v8

    invoke-virtual {p0}, Ljm/i;->d()I

    move-result v0

    invoke-virtual {p0}, Ljm/i;->c()I

    move-result v1

    iget-object v3, p0, Ljm/i;->h:Ljm/g;

    invoke-static {v3}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move v3, v1

    new-instance v1, Ldr/j$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v10, 0x178

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v1 .. v10}, Ldr/j$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ldr/j$a$a;Llr/a;Liy0/a;Ljava/util/List;I)V

    invoke-virtual {p0}, Ljm/i;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ldr/j$a;->j:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljm/i;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Ldr/j$a;->i:Ljava/lang/Integer;

    invoke-static {v1}, Ldr/j;->a(Ldr/j$a;)Lfy0/a0;

    move-result-object v0

    iget-object p0, p0, Ljm/i;->a:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lfy0/a0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
