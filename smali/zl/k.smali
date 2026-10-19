.class public final synthetic Lzl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/aicr/AIManagerActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/k;->a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    iput p2, p0, Lzl/k;->b:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lko0/e0;

    sget p1, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->o:I

    sget-object p1, Lio/i;->a:Lio/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/i;->h()V

    iget-object p1, p0, Lzl/k;->a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    iget-object v0, p1, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->l:Lfw/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfw/d;->L0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->l:Lfw/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfw/d;->I0()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->l:Lfw/d;

    :cond_0
    iget-object p1, p1, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->j:Lzl/d0;

    iget p0, p0, Lzl/k;->b:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
