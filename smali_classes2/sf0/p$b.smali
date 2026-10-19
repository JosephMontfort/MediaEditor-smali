.class public final Lsf0/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsf0/p;-><init>(Lcb0/f;Lwa0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsf0/p;


# direct methods
.method public constructor <init>(Lsf0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf0/p$b;->a:Lsf0/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p0, p0, Lsf0/p$b;->a:Lsf0/p;

    invoke-static {p0, p1}, Lsf0/p;->Y(Lsf0/p;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/video/videosdk/caption/Caption;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AutoCaption extract"

    const-string v1, "TextActionVM"

    invoke-static {v1, v0}, Ljg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsf0/p$b;->a:Lsf0/p;

    invoke-virtual {p0}, Lsf0/p;->b0()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->convert2XmCaption()Lzh0/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "onAutoCaptionSuccess"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsf0/p;->i:Lwa0/q;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0/f;

    iget-wide v0, v0, Lzh0/f;->b:J

    invoke-interface {p1, v0, v1}, Lwa0/q;->k(J)V

    invoke-virtual {p0, v2}, Lsf0/p;->a0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcb0/t$a;

    invoke-direct {v0, p1}, Lcb0/t$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    return-void

    :cond_2
    :goto_1
    iget-object p0, p0, Lsf0/p;->h:Lcb0/f;

    const p1, 0x7f140f4e

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcb0/g;->U(I[Ljava/lang/Object;)V

    return-void
.end method
