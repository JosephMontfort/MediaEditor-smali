.class public final synthetic Lqh/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lqh/b0;->a:I

    iput-object p1, p0, Lqh/b0;->c:Ljava/lang/Object;

    iput p2, p0, Lqh/b0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lqh/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqh/b0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    iget p0, p0, Lqh/b0;->b:I

    iget-object v0, v0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->j:Lzl/d0;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqh/b0;->c:Ljava/lang/Object;

    check-cast v0, Lqh/c0;

    iget-object v0, v0, Lqh/c0;->d:Lqh/z;

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object v0

    iget-object v0, v0, Lrg/b;->l:Lvh/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    instance-of v1, v0, Lmiuix/appcompat/app/d1;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/d1;

    iget p0, p0, Lqh/b0;->b:I

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/d1;->E(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
