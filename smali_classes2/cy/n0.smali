.class public final synthetic Lcy/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcy/u0;


# direct methods
.method public synthetic constructor <init>(Lcy/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/n0;->a:Lcy/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcy/n0;->a:Lcy/u0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcy/u0;->l:Lcy/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-boolean v0, v0, Lcy/i;->a0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-object v0, v0, Lcy/i;->b0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcy/u0;->m:Lky/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lky/g;->getContract()Lgy/y;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lgy/y;->b(I)V

    :cond_3
    iget-object v0, p0, Lcy/u0;->m:Lky/g;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p0

    iget-object p0, p0, Lcy/i;->b0:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    invoke-virtual {v0, p0}, Lky/g;->z(Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V

    :cond_4
    :goto_0
    return-void
.end method
