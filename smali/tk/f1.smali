.class public final Ltk/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltk/y0;


# direct methods
.method public constructor <init>(Ltk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/f1;->a:Ltk/y0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Ltk/f1;->a:Ltk/y0;

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    iget-boolean v0, v0, Ltk/l1;->N:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v0

    invoke-virtual {v0}, Lfk/m;->Z()V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    invoke-virtual {v0}, Lek/g;->X()I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    invoke-virtual {v0}, Lek/g;->X()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    invoke-virtual {p1}, Ltk/l1;->Y()I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Ltk/y0;->a0(IJ)I

    move-result p1

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltk/l1;->c0(I)V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    iget-object p1, p1, Ltk/l1;->f:Lzj/a;

    iget-object p1, p1, Lzj/a;->q:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/a;->X:Lzj/a;

    iget-boolean p0, p0, Lzj/a;->o:Z

    sget v0, Lkl/b;->a:I

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    const-string v1, "tip"

    const-string v2, "639.5.1.1.31553"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string p0, "\u4e00\u952e\u6210\u7247"

    goto :goto_0

    :cond_1
    const-string p0, "\u7c73\u526a\u8f91"

    :goto_0
    const-string v1, "view"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "effect"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method
