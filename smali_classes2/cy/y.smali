.class public final synthetic Lcy/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcy/u0;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcy/u0;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/y;->a:Lcy/u0;

    iput-object p2, p0, Lcy/y;->b:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput p3, p0, Lcy/y;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcy/y;->a:Lcy/u0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcy/u0;->l:Lcy/i;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget v1, v1, Lcy/i;->R:I

    iget-object v2, p0, Lcy/y;->b:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-ltz v1, :cond_0

    iget v3, v2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    if-eq v3, v1, :cond_0

    iput v1, v2, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->k:I

    :cond_0
    iget p0, p0, Lcy/y;->c:I

    if-ltz p0, :cond_1

    const/4 v1, 0x4

    if-ge p0, v1, :cond_1

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iget v1, v1, Lcy/i;->Z:I

    if-eq v1, p0, :cond_1

    invoke-virtual {v0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v1

    iput p0, v1, Lcy/i;->Z:I

    :cond_1
    iget-object v1, v0, Lcy/u0;->m:Lky/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lky/g;->getContract()Lgy/y;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2, p0}, Lgy/y;->o(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;I)V

    :cond_2
    const/4 p0, -0x1

    iput p0, v0, Lcy/u0;->A:I

    :cond_3
    return-void
.end method
