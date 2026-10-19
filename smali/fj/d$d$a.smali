.class public final Lfj/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/d$d;->c(Lmi/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfj/d$d;


# direct methods
.method public constructor <init>(Lfj/d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/d$d$a;->a:Lfj/d$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object p0, p0, Lfj/d$d$a;->a:Lfj/d$d;

    iget-object v0, p0, Lfj/d$d;->a:Lfj/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lfj/d;->g:Lni/a;

    iget-object v2, v0, Lfj/d;->d:Lfj/d$c;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    const-string v3, "the command %s is completed on fail. "

    invoke-virtual {v2}, Lcom/miui/gallery/net/resource/c;->getLabel()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ResourceDownloadManager"

    invoke-static {v5, v3, v4}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lfj/d;->d:Lfj/d$c;

    iget v1, v1, Lni/a;->c:I

    invoke-interface {v0, v2, v1}, Lfj/d$c;->e(Lcom/miui/gallery/net/resource/c;I)V

    :cond_1
    iget-object p0, p0, Lfj/d$d;->a:Lfj/d;

    iget-object v0, p0, Lfj/d;->g:Lni/a;

    invoke-static {p0, v0}, Lfj/d;->a(Lfj/d;Lni/a;)V

    return-void
.end method
