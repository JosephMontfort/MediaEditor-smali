.class public final synthetic Lzl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

.field public final synthetic b:Lim/o0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/aicr/AIManagerActivity;Lim/o0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/i;->a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    iput-object p2, p0, Lzl/i;->b:Lim/o0;

    iput p3, p0, Lzl/i;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 24

    move-object/from16 v0, p0

    sget v1, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->o:I

    const/4 v1, -0x1

    move/from16 v2, p2

    if-ne v2, v1, :cond_2

    iget-object v1, v0, Lzl/i;->a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v0, Lzl/i;->b:Lim/o0;

    iget-object v4, v3, Lim/o0;->a:Lco/j;

    iget v4, v4, Lco/j;->b:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v22, 0x0

    const v23, 0x7fff6

    const-string v5, "639.2.24.1.43262"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    iget-object v2, v1, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->l:Lfw/d;

    if-nez v2, :cond_0

    new-instance v2, Lfw/d;

    invoke-direct {v2}, Lfw/d;-><init>()V

    iput-object v2, v1, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->l:Lfw/d;

    :cond_0
    iget-object v2, v1, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->l:Lfw/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfw/d;->L0()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->l:Lfw/d;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loading_dialog"

    invoke-static {v2, v4, v5}, Lfw/d;->M0(Lfw/d;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lzl/j;

    invoke-direct {v2, v3}, Lzl/j;-><init>(Lim/o0;)V

    new-instance v3, Lxn0/o;

    invoke-direct {v3, v2}, Lxn0/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Lho0/a;->c:Lln0/l;

    invoke-virtual {v3, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v2

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v2

    invoke-virtual {v1}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-static {v3, v4}, Lmk0/b;->c(Landroidx/lifecycle/y;Landroidx/lifecycle/y$a;)Lmk0/b;

    move-result-object v3

    invoke-static {v3}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object v3

    new-instance v4, Lzl/k;

    iget v0, v0, Lzl/i;->c:I

    invoke-direct {v4, v1, v0}, Lzl/k;-><init>(Lcom/miui/mediaeditor/aicr/AIManagerActivity;I)V

    new-instance v0, Luw/u;

    invoke-direct {v0, v4}, Luw/u;-><init>(Lzo0/l;)V

    new-instance v4, Lhj0/v;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lhj0/v;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lzl/e;

    invoke-direct {v1, v4}, Lzl/e;-><init>(Lhj0/v;)V

    new-instance v4, Lkk0/e;

    iget-object v3, v3, Lkk0/d;->a:Lvn0/a;

    invoke-direct {v4, v2, v3}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {v4, v0, v1}, Lln0/g;->k(Lqn0/d;Lqn0/d;)Lon0/b;

    :cond_2
    return-void
.end method
