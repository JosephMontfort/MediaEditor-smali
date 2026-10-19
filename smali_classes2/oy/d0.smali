.class public final synthetic Loy/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Loy/h0;


# direct methods
.method public synthetic constructor <init>(Loy/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/d0;->a:Loy/h0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lko0/o;

    iget-object v0, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, Loy/d0;->a:Loy/h0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->A:Loy/q0;

    invoke-static {v0}, Loy/q0;->a(Loy/q0;)Loy/q0;

    move-result-object v4

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->A:Loy/q0;

    iget-object v1, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Lry/a;

    invoke-virtual {v1}, Lry/a;->a()Lry/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Loy/q0;->k:Lry/a;

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->A:Loy/q0;

    invoke-static {v0}, Loy/q0;->a(Loy/q0;)Loy/q0;

    move-result-object v5

    new-instance v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v2, Loy/o0;->o:Loy/o0;

    iget-object v3, p1, Lko0/o;->a:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xf0

    invoke-direct/range {v1 .. v7}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    new-instance v6, Ln40/d;

    const/4 v10, 0x0

    const/16 v11, 0x38

    const-string v7, "/crop/provider"

    const-string v8, "Crop"

    move-object v9, v1

    invoke-direct/range {v6 .. v11}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    invoke-virtual {p0, v6}, Loy/h0;->Q0(Ln40/d;)V

    iget-object p0, p0, Loy/h0;->p:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "transform "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v1, Loy/o0;->n:Loy/o0;

    iget-object v2, p1, Lko0/o;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    new-instance p1, Ln40/d;

    const/16 v5, 0x38

    const-string v1, "/crop/provider"

    const-string v2, "Crop"

    move-object v3, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    invoke-virtual {p0, v0}, Lu40/d;->P0(Ln40/d;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
