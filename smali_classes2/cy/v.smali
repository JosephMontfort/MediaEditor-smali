.class public final synthetic Lcy/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcy/u0;


# direct methods
.method public synthetic constructor <init>(Lcy/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/v;->a:Lcy/u0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcy/v;->a:Lcy/u0;

    iget-object v0, p0, Lcy/u0;->m:Lky/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lky/g;->getContract()Lgy/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lgy/y;->t(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p1

    iget p1, p1, Lcy/i;->R:I

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-object v0, v0, Lcy/i;->g:Lcy/c;

    invoke-virtual {v0}, Lcy/c;->a()Ley/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ley/d;->b:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcy/u0;->A:I

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget v1, v1, Lcy/i;->Z:I

    :goto_1
    if-ltz p1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a()Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;-><init>()V

    :goto_2
    iput p1, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    iget-object p0, p0, Lcy/u0;->m:Lky/g;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v0, v1}, Lgy/y;->o(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;I)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    iget p1, v0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    if-ltz p1, :cond_5

    iget-object p0, p0, Lcy/u0;->m:Lky/g;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lky/g;->getContract()Lgy/y;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, v0, v1}, Lgy/y;->o(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;I)V

    :cond_5
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
