.class public final Loy/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Loy/h0;


# direct methods
.method public constructor <init>(Loy/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/k0;->b:Loy/h0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loy/k0;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Loy/k0;->b:Loy/h0;

    invoke-virtual {v0}, Loy/h0;->R0()Loy/m0;

    move-result-object v1

    iget-object v1, v1, Loy/m0;->A:Loy/q0;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Loy/q0;->b:I

    invoke-virtual {v0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Loy/r0;

    invoke-virtual {p1}, Loy/r0;->U()Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object v3

    new-instance v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v2, Loy/o0;->l:Loy/o0;

    const/4 v6, 0x0

    const/16 v7, 0xfc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    new-instance v4, Ln40/d;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v5, "/crop/provider"

    const-string v6, "Crop"

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    iget-boolean p1, p0, Loy/k0;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Loy/k0;->a:Z

    invoke-virtual {v0, v4}, Lu40/d;->P0(Ln40/d;)V

    return-void

    :cond_0
    instance-of p0, v3, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    if-nez p0, :cond_1

    invoke-virtual {v0, v4}, Lu40/d;->P0(Ln40/d;)V

    :cond_1
    iget-object p0, v0, Loy/h0;->p:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "select operation "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
