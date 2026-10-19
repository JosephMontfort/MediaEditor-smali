.class public final Loy/l0;
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

    iput-object p1, p0, Loy/l0;->b:Loy/h0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loy/l0;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-boolean p1, p0, Loy/l0;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Loy/l0;->a:Z

    return-void

    :cond_0
    iget-object p0, p0, Loy/l0;->b:Loy/h0;

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p1

    iget-object p1, p1, Loy/m0;->A:Loy/q0;

    invoke-static {p1}, Loy/q0;->a(Loy/q0;)Loy/q0;

    move-result-object v4

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p1

    iget-object p1, p1, Loy/m0;->A:Loy/q0;

    iput v0, p1, Loy/q0;->a:I

    const/4 v1, 0x1

    iput v1, p1, Loy/q0;->b:I

    iput-boolean v0, p1, Loy/q0;->c:Z

    iput-boolean v0, p1, Loy/q0;->d:Z

    const/4 v1, 0x0

    iput v1, p1, Loy/q0;->e:F

    iput-boolean v0, p1, Loy/q0;->f:Z

    iput v1, p1, Loy/q0;->g:F

    iput v1, p1, Loy/q0;->h:F

    iput v1, p1, Loy/q0;->i:F

    iput v1, p1, Loy/q0;->j:F

    sget-object v0, Loy/t0;->f:Lry/a;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Loy/q0;->k:Lry/a;

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p1

    iget-object p1, p1, Loy/m0;->A:Loy/q0;

    invoke-static {p1}, Loy/q0;->a(Loy/q0;)Loy/q0;

    move-result-object v5

    new-instance v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v2, Loy/o0;->r:Loy/o0;

    const/4 v6, 0x0

    const/16 v7, 0xf0

    const/4 v3, 0x0

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

    const-string v0, "reset all "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
