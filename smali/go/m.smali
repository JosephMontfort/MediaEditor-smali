.class public final synthetic Lgo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/aigc/download/a;

.field public final synthetic b:Lim/o0;

.field public final synthetic c:Lio/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/aigc/download/a;Lim/o0;Lio/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/m;->a:Lcom/miui/mediaeditor/aigc/download/a;

    iput-object p2, p0, Lgo/m;->b:Lim/o0;

    iput-object p3, p0, Lgo/m;->c:Lio/h$a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lgo/z;

    iget-object v0, p0, Lgo/m;->a:Lcom/miui/mediaeditor/aigc/download/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lgo/z;->a:Ljava/lang/String;

    iget-object v2, p1, Lgo/z;->b:Lim/c0;

    iget-object v3, v2, Lim/c0;->a:Ljava/lang/String;

    iget v4, p1, Lgo/z;->c:I

    iget-object p1, p1, Lgo/z;->d:Lgo/a0;

    iget-object v2, v2, Lim/c0;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AIDownloader"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgo/m;->b:Lim/o0;

    iget-object p0, p0, Lgo/m;->c:Lio/h$a;

    invoke-virtual {v0, p1, p0}, Lcom/miui/mediaeditor/aigc/download/a;->a(Lim/o0;Lwo/b;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
