.class public final synthetic Lzv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/a;


# instance fields
.field public final synthetic a:Lyv/a;

.field public final synthetic b:Lzv/m;


# direct methods
.method public synthetic constructor <init>(Lyv/a;Lzv/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzv/l;->a:Lyv/a;

    iput-object p2, p0, Lzv/l;->b:Lzv/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lzv/l;->b:Lzv/m;

    iget-object v0, v0, Lzv/m;->b:Lzv/r;

    iget-object v1, v0, Lzv/r;->d:Lfw/w;

    iget-boolean v5, v1, Lfw/w;->g:Z

    new-instance v6, Landroid/util/Size;

    iget v2, v1, Lfw/w;->a:I

    iget v1, v1, Lfw/w;->b:I

    invoke-direct {v6, v2, v1}, Landroid/util/Size;-><init>(II)V

    iget-object v1, v0, Lzv/r;->d:Lfw/w;

    iget-object v2, v1, Lfw/w;->e:Ly70/e;

    iget-object v2, v2, Ly70/e;->g:Ly70/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ly70/d;->b:Ly70/c;

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ly70/c;

    invoke-direct {v2}, Ly70/c;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lfw/w;->r()Z

    move-result v8

    iget-object v0, v0, Lzv/r;->b:Lpv/c;

    iget-object v9, v0, Lpv/c;->d:Lpc/b;

    iget-object v2, p0, Lzv/l;->a:Lyv/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v9}, Lyv/a;->E(ZZZLandroid/util/Size;Ly70/c;ZLpc/b;)V

    return-void
.end method
