.class public final synthetic Lcom/miui/gallery/editor/photo/app/a$d;
.super Lap0/a;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/a;->w(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/a;",
        "Lzo0/a<",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lap0/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/reedit/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsl/b$b;->a:Ltl/a;

    iget-object v0, v0, Ltl/a;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    new-instance v1, Lcom/miui/mediaeditor/photo/reedit/j;

    invoke-direct {v1, v0, v2}, Lcom/miui/mediaeditor/photo/reedit/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2}, Llo0/u;->s(Ljava/util/List;Lzo0/l;Z)Z

    :cond_0
    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/reedit/l;->d:Z

    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/reedit/l;->e:Z

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/reedit/l;->f:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/reedit/l;->f()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->c:[B

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lsl/b$b;->a:Ltl/a;

    iget-object p0, p0, Ltl/a;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
