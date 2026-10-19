.class public final synthetic Ltk/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Ltk/y0;

.field public final synthetic b:Luk/d;


# direct methods
.method public synthetic constructor <init>(Ltk/y0;Luk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/q0;->a:Ltk/y0;

    iput-object p2, p0, Ltk/q0;->b:Luk/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ltk/q0;->a:Ltk/y0;

    invoke-virtual {v0}, Ltj/d;->T()Lsj/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lsj/a;->f:Lyh0/b;

    invoke-interface {v0}, Lyh0/b;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh0/a;

    int-to-float v4, v1

    invoke-interface {v0, v3, v4}, Lyh0/b;->I(Lyh0/a;F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltk/q0;->b:Luk/d;

    iget-object p0, p0, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->q:I

    return-void
.end method
