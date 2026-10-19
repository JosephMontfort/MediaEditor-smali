.class public final Lwz/k2;
.super Lox/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lox/h<",
        "Lwz/x2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lwz/k2;",
        "Lox/h;",
        "Lwz/x2;",
        "",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/lang/Boolean;

.field public final C:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lwz/k2$f;

.field public final E:Lwz/k2$c;

.field public final F:Lwz/k2$a;

.field public final G:Lwz/k2$e;

.field public e:Lkf/a;

.field public final f:Landroidx/lifecycle/w1;

.field public final g:Landroidx/lifecycle/w1;

.field public final h:Landroidx/lifecycle/w1;

.field public final i:Landroidx/lifecycle/w1;

.field public final j:Landroidx/lifecycle/w1;

.field public final k:Landroidx/lifecycle/w1;

.field public final l:Landroidx/lifecycle/w1;

.field public final m:Lqs0/g;

.field public final n:Lqs0/g;

.field public final o:Lqs0/g;

.field public final p:Lqs0/g;

.field public final q:Lqs0/g;

.field public r:Lmicamx/compat/ui/widget/bar/a;

.field public s:Lsj0/i;

.field public final x:Lko0/s;

.field public final y:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Lox/h;-><init>()V

    sget-object v0, Lap0/c0;->a:Lap0/d0;

    const-class v1, Lsx/a;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lwz/k2$q;

    invoke-direct {v2, p0}, Lwz/k2$q;-><init>(Lwz/k2;)V

    new-instance v3, Lwz/k2$t;

    invoke-direct {v3, p0}, Lwz/k2$t;-><init>(Lwz/k2;)V

    new-instance v4, Lwz/k2$u;

    invoke-direct {v4, p0}, Lwz/k2$u;-><init>(Lwz/k2;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lwz/k2;->f:Landroidx/lifecycle/w1;

    const-class v1, Lhf/g;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lwz/k2$v;

    invoke-direct {v2, p0}, Lwz/k2$v;-><init>(Lwz/k2;)V

    new-instance v3, Lwz/k2$w;

    invoke-direct {v3, p0}, Lwz/k2$w;-><init>(Lwz/k2;)V

    new-instance v4, Lwz/k2$x;

    invoke-direct {v4, p0}, Lwz/k2$x;-><init>(Lwz/k2;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lwz/k2;->g:Landroidx/lifecycle/w1;

    const-class v1, Ltx/c;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lwz/k2$y;

    invoke-direct {v2, p0}, Lwz/k2$y;-><init>(Lwz/k2;)V

    new-instance v3, Lwz/k2$z;

    invoke-direct {v3, p0}, Lwz/k2$z;-><init>(Lwz/k2;)V

    new-instance v4, Lwz/k2$a0;

    invoke-direct {v4, p0}, Lwz/k2$a0;-><init>(Lwz/k2;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lwz/k2;->h:Landroidx/lifecycle/w1;

    const-class v1, Ltx/b;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lwz/k2$g;

    invoke-direct {v2, p0}, Lwz/k2$g;-><init>(Lwz/k2;)V

    new-instance v3, Lwz/k2$h;

    invoke-direct {v3, p0}, Lwz/k2$h;-><init>(Lwz/k2;)V

    new-instance v4, Lwz/k2$i;

    invoke-direct {v4, p0}, Lwz/k2$i;-><init>(Lwz/k2;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lwz/k2;->i:Landroidx/lifecycle/w1;

    const-class v1, Lk40/o;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lwz/k2$j;

    invoke-direct {v2, p0}, Lwz/k2$j;-><init>(Lwz/k2;)V

    new-instance v3, Lwz/k2$k;

    invoke-direct {v3, p0}, Lwz/k2$k;-><init>(Lwz/k2;)V

    new-instance v4, Lwz/k2$l;

    invoke-direct {v4, p0}, Lwz/k2$l;-><init>(Lwz/k2;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lwz/k2;->j:Landroidx/lifecycle/w1;

    const-class v1, La60/l;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lwz/k2$m;

    invoke-direct {v2, p0}, Lwz/k2$m;-><init>(Lwz/k2;)V

    new-instance v3, Lwz/k2$n;

    invoke-direct {v3, p0}, Lwz/k2$n;-><init>(Lwz/k2;)V

    new-instance v4, Lwz/k2$o;

    invoke-direct {v4, p0}, Lwz/k2$o;-><init>(Lwz/k2;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lwz/k2;->k:Landroidx/lifecycle/w1;

    const-class v1, Laz/o;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lwz/k2$p;

    invoke-direct {v1, p0}, Lwz/k2$p;-><init>(Lwz/k2;)V

    new-instance v2, Lwz/k2$r;

    invoke-direct {v2, p0}, Lwz/k2$r;-><init>(Lwz/k2;)V

    new-instance v3, Lwz/k2$s;

    invoke-direct {v3, p0}, Lwz/k2$s;-><init>(Lwz/k2;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lwz/k2;->l:Landroidx/lifecycle/w1;

    new-instance v0, Lje0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lje0/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lwz/k2;->x:Lko0/s;

    new-instance v0, Li40/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li40/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lwz/k2;->y:Lko0/s;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Ldr/g;

    invoke-direct {v1, p0}, Ldr/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lwz/k2;->C:Lf/b;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f0802ee

    invoke-static {v0, v1}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, Lqs0/g;

    new-instance v10, Lky/w;

    const/4 v0, 0x1

    invoke-direct {v10, p0, v0}, Lky/w;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    const v11, 0xecbe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f140646

    const/4 v7, 0x0

    const v8, 0x800003

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lqs0/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/String;IILzo0/a;I)V

    iput-object v2, p0, Lwz/k2;->m:Lqs0/g;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f080300

    invoke-static {v0, v1}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, Lqs0/g;

    new-instance v10, Lb60/f;

    const/4 v0, 0x3

    invoke-direct {v10, p0, v0}, Lb60/f;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    const v6, 0x7f140a99

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v11}, Lqs0/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/String;IILzo0/a;I)V

    iput-object v2, p0, Lwz/k2;->n:Lqs0/g;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f0802fc

    invoke-static {v0, v1}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, Lqs0/g;

    new-instance v10, Lwz/j2;

    invoke-direct {v10, p0}, Lwz/j2;-><init>(Lwz/k2;)V

    const v6, 0x7f140a94

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v11}, Lqs0/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/String;IILzo0/a;I)V

    iput-object v2, p0, Lwz/k2;->o:Lqs0/g;

    new-instance v3, Lqs0/g;

    const/4 v11, 0x0

    const v12, 0xfcff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x800005

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v12}, Lqs0/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/String;IILzo0/a;I)V

    iput-object v3, p0, Lwz/k2;->p:Lqs0/g;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f0802f7

    invoke-static {v0, v1}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, Lqs0/g;

    new-instance v10, Lwz/e2;

    invoke-direct {v10, p0}, Lwz/e2;-><init>(Lwz/k2;)V

    const v11, 0xecbe

    const/4 v5, 0x0

    const v6, 0x7f140e6b

    const/4 v7, 0x0

    const v8, 0x800005

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lqs0/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/String;IILzo0/a;I)V

    iput-object v2, p0, Lwz/k2;->q:Lqs0/g;

    new-instance v0, Lwz/k2$f;

    invoke-direct {v0, p0}, Lwz/k2$f;-><init>(Lwz/k2;)V

    iput-object v0, p0, Lwz/k2;->D:Lwz/k2$f;

    new-instance v0, Lwz/k2$c;

    invoke-direct {v0, p0}, Lwz/k2$c;-><init>(Lwz/k2;)V

    iput-object v0, p0, Lwz/k2;->E:Lwz/k2$c;

    new-instance v0, Lwz/k2$a;

    invoke-direct {v0, p0}, Lwz/k2$a;-><init>(Lwz/k2;)V

    iput-object v0, p0, Lwz/k2;->F:Lwz/k2$a;

    new-instance v0, Lwz/k2$e;

    invoke-direct {v0, p0}, Lwz/k2$e;-><init>(Lwz/k2;)V

    iput-object v0, p0, Lwz/k2;->G:Lwz/k2$e;

    return-void
.end method

.method public static final E0(Lwz/k2;)V
    .locals 4

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lwz/x2;

    iget-object v0, v0, Lwz/x2;->f:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lwz/k2;->p:Lqs0/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqs0/g;->h:Z

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f140a25

    invoke-static {v1, v2}, Lr0/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lqs0/g;->b:Ljava/lang/String;

    iput v2, v0, Lqs0/g;->d:I

    new-instance v1, Lwz/g2;

    invoke-direct {v1, p0}, Lwz/g2;-><init>(Lwz/k2;)V

    iput-object v1, v0, Lqs0/g;->i:Lzo0/a;

    iget-object v0, p0, Lwz/k2;->e:Lkf/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkf/a;->b:Lmicamx/compat/ui/widget/bar/MixBar;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f060b2a

    invoke-static {v1, v2}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/bar/MixBar;->setTextColor(I)V

    invoke-virtual {p0}, Lwz/k2;->K0()V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final C0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lwz/x2;",
            ">;"
        }
    .end annotation

    const-class p0, Lwz/x2;

    return-object p0
.end method

.method public final F0(Z)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lwz/k2;->y:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz/u2;

    iget-boolean v1, v1, Lwz/u2;->a:Z

    if-eqz v1, :cond_0

    const/16 v19, 0x0

    const v20, 0x7fffe

    const-string v2, "639.2.0.1.45322"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    invoke-static/range {v2 .. v20}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->e(Ljava/util/Map;)V

    :cond_0
    sget-object v1, Lz80/b;->a:Lko0/s;

    invoke-static {}, Lz80/b;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "\u6df1\u8272"

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported navigation mode: "

    invoke-static {v1, v2}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "\u6d45\u8272"

    goto :goto_0

    :cond_3
    const-string v1, "\u7cfb\u7edf"

    goto :goto_0

    :goto_1
    const/16 v20, 0x0

    const v21, 0x7fff6

    const-string v3, "639.2.0.1.45190"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    invoke-static/range {v3 .. v21}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->e(Ljava/util/Map;)V

    invoke-static {}, Lqf/a$e;->a()Z

    move-result v1

    const-string v3, "off"

    const-string v4, "on"

    if-eqz v1, :cond_4

    move-object v7, v4

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    const/16 v22, 0x0

    const v23, 0x7fff6

    const-string v5, "639.2.0.1.45191"

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

    move-result-object v1

    invoke-static {v1}, Lna/u;->e(Ljava/util/Map;)V

    invoke-static {}, Lat/r;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lqf/a$c;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v7, v4

    goto :goto_3

    :cond_5
    move-object v7, v3

    :goto_3
    const/16 v22, 0x0

    const v23, 0x7fff6

    const-string v5, "639.2.0.1.47056"

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

    move-result-object v1

    invoke-static {v1}, Lna/u;->e(Ljava/util/Map;)V

    :cond_6
    iget-boolean v1, v0, Lwz/k2;->A:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v0

    move/from16 v1, p1

    invoke-static {v0, v1}, Lhf/g;->U(Lhf/g;Z)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v0

    invoke-static {v0, v2}, Lhf/g;->U(Lhf/g;Z)V

    return-void
.end method

.method public final G0()Lk40/o;
    .locals 0

    iget-object p0, p0, Lwz/k2;->j:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk40/o;

    return-object p0
.end method

.method public final H0()Lhf/g;
    .locals 0

    iget-object p0, p0, Lwz/k2;->g:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf/g;

    return-object p0
.end method

.method public final I0(Z)V
    .locals 5

    const-string v0, "is_show_png_save_hint_dialog"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v0

    iget-object v0, v0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/miui/gallery/editor/photo/app/a;->r:Z

    if-nez v2, :cond_2

    const-string v2, "image/png"

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "cache_save_option_v2"

    const-string v2, ""

    invoke-static {v0, v2}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getCacheSaveOption(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "save_as_copy"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "tag_png_save_hint_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "AlertDialogFragment:message_resource"

    const-string v2, "AlertDialogFragment:positive_resource"

    const v3, 0x7f140899

    const v4, 0x7f140e33

    invoke-static {v3, v4, p1, v2}, Lpt/n;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "AlertDialogFragment:negative_resource"

    const v3, 0x7f14019b

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "AlertDialogFragment:checkbox_resource"

    const v3, 0x7f1402e1

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, La80/b;

    invoke-direct {v2}, La80/b;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lwz/k2;->E:Lwz/k2$c;

    iput-object p1, v2, La80/b;->r:La80/b$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lwz/k2;->F0(Z)V

    return-void
.end method

.method public final J0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwz/k2;->e:Lkf/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkf/a;->b:Lmicamx/compat/ui/widget/bar/MixBar;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lwz/k2$d;

    invoke-direct {v2, v0, p0}, Lwz/k2$d;-><init>(Lmicamx/compat/ui/widget/bar/MixBar;Lwz/k2;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lwz/i2;

    invoke-direct {v1, p0}, Lwz/i2;-><init>(Lwz/k2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final K0()V
    .locals 2

    iget-object v0, p0, Lwz/k2;->e:Lkf/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwz/k2;->r:Lmicamx/compat/ui/widget/bar/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwz/k2;->e:Lkf/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkf/a;->b:Lmicamx/compat/ui/widget/bar/MixBar;

    new-instance v1, Lwz/h2;

    invoke-direct {v1, p0}, Lwz/h2;-><init>(Lwz/k2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final L0()Z
    .locals 3

    iget-boolean v0, p0, Lwz/k2;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v0

    iget-object v0, v0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/miui/gallery/editor/photo/app/a;->r:Z

    if-nez v2, :cond_1

    const-string v2, "image/png"

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-static {v1, v0}, Lcf/t;->h(ZLandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0, v2}, Lcf/t;->h(ZLandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "cache_save_option_v2"

    const-string v2, ""

    invoke-static {v0, v2}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ask_every_time"

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "is_show_save_option_dialog_v2"

    invoke-static {v0, p0}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return p0

    :cond_7
    :goto_2
    return v1
.end method

.method public final M0()V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v0

    iget-object v0, v0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/a;->F:Lp20/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lp20/k;->a()Z

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v0

    iget-object v0, v0, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/a;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln40/a;

    invoke-virtual {v6}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/live_photo/provider"

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ln40/a;->a()Ln40/d;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    check-cast v5, Ln40/a;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ln40/a;->a()Ln40/d;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Ln40/d;->c:Lt40/l;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    instance-of v5, v4, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->c:Lf00/a;

    sget-object v4, Lf00/a;->c:Lf00/a;

    if-ne v0, v4, :cond_5

    move v0, v3

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    iget-boolean v0, v0, Lcom/miui/gallery/editor/photo/app/a;->G:Z

    :goto_3
    if-nez v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v4

    check-cast v4, Lwz/x2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lsj0/g;->c:Lsj0/g;

    invoke-virtual {v4, v5, v0}, Lwz/x2;->V(Lsj0/g;Z)V

    sget-object v5, Lsj0/g;->d:Lsj0/g;

    invoke-virtual {v4, v5, v0}, Lwz/x2;->V(Lsj0/g;Z)V

    sget-object v5, Lsj0/g;->e:Lsj0/g;

    invoke-virtual {v4, v5, v0}, Lwz/x2;->V(Lsj0/g;Z)V

    iget-object v0, p0, Lwz/k2;->s:Lsj0/i;

    const-string v4, "binding"

    if-nez v0, :cond_a

    new-instance v0, Lsj0/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lwz/k2;->e:Lkf/a;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lkf/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "getRoot(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v7

    check-cast v7, Lwz/x2;

    iget-boolean v8, p0, Lwz/k2;->A:Z

    invoke-virtual {v7, v8}, Lwz/x2;->T(Z)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7, p0}, Lsj0/i;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/util/ArrayList;Lwz/k2;)V

    iput-object v0, p0, Lwz/k2;->s:Lsj0/i;

    goto :goto_6

    :cond_9
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v5

    check-cast v5, Lwz/x2;

    iget-boolean v6, p0, Lwz/k2;->A:Z

    invoke-virtual {v5, v6}, Lwz/x2;->T(Z)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, Lsj0/i;->f:Lsj0/f;

    if-eqz v0, :cond_b

    iput-object v5, v0, Lsj0/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_b
    :goto_6
    iget-object v0, p0, Lwz/k2;->e:Lkf/a;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lkf/a;->b:Lmicamx/compat/ui/widget/bar/MixBar;

    iget-object v4, p0, Lwz/k2;->q:Lqs0/g;

    iget v5, v4, Lqs0/g;->f:I

    iget v4, v4, Lqs0/g;->g:I

    invoke-virtual {v0, v5, v4}, Lmicamx/compat/ui/widget/bar/MixBar;->x(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lwz/k2;->s:Lsj0/i;

    if-eqz v4, :cond_f

    iget-object v5, v4, Lsj0/i;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e01fe

    invoke-virtual {v6, v7, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v8, 0x7f0b0899

    invoke-static {v8, v6}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_e

    new-instance v6, Lcom/miui/mediaeditor/widget/NoScrollLinearLayoutManager;

    invoke-direct {v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v6, Lsj0/f;

    iget-object v8, v4, Lsj0/i;->c:Ljava/util/ArrayList;

    new-instance v10, Lis/h1;

    const/4 v11, 0x3

    invoke-direct {v10, v4, v11}, Lis/h1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v8, v10}, Lsj0/f;-><init>(Ljava/util/ArrayList;Lis/h1;)V

    iput-object v6, v4, Lsj0/i;->f:Lsj0/f;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v6, Lsj0/j;

    const-string v8, "moreMenu"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v7, v9}, Lsj0/j;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v6, v7}, Lmv0/y;->setContentView(Landroid/view/View;)V

    iput-boolean v1, v6, Lmv0/y;->G:Z

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lmv0/y;->x()Landroid/view/View;

    move-result-object v1

    if-eq v1, v0, :cond_c

    invoke-virtual {v6, v0}, Lmv0/y;->F(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v6, v0}, Lsj0/j;->B(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v6, v0}, Lmv0/y;->showAsDropDown(Landroid/view/View;)V

    :cond_d
    iput-object v6, v4, Lsj0/i;->e:Lsj0/j;

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Lwz/t2;

    invoke-direct {v3, p0, v2}, Lwz/t2;-><init>(Lwz/k2;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, v3, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_10
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_8
    return-void
.end method

.method public final N0()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_save_option_alert_dialog"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "save_option_dialog_title_resource"

    const-string v2, "save_option_dialog_message_resource"

    const v3, 0x7f1402bf

    const v4, 0x7f140a30

    invoke-static {v3, v4, v0, v2}, Lpt/n;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "save_option_dialog_positive_resource"

    const v3, 0x7f140a2a

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "save_option_dialog_negative_resource"

    const v3, 0x7f1406de

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "save_option_dialog_neutral_resource"

    const v3, 0x7f14019b

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "save_option_dialog_checkbox_resource"

    const v3, 0x7f140a29

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Lff/i;

    invoke-direct {v2}, Lff/i;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "callbacks"

    iget-object v3, p0, Lwz/k2;->D:Lwz/k2$f;

    invoke-static {v3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lff/i;->r:Lff/i$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v2, p0, v1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final O0(Z)V
    .locals 3

    const-string v0, "[switchSaveMode] saveEnable=%s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "CommonCustomFragment"

    invoke-static {v2, v0, v1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lwz/x2;

    iget-object v0, v0, Lwz/x2;->f:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lwz/k2;->p:Lqs0/g;

    iput-boolean p1, v0, Lqs0/g;->h:Z

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f140bb8

    invoke-static {v1, v2}, Lr0/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lqs0/g;->b:Ljava/lang/String;

    const v1, 0x7f140ccc

    iput v1, v0, Lqs0/g;->d:I

    new-instance v1, Lwz/d2;

    invoke-direct {v1, p0}, Lwz/d2;-><init>(Lwz/k2;)V

    iput-object v1, v0, Lqs0/g;->i:Lzo0/a;

    iget-object v0, p0, Lwz/k2;->e:Lkf/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkf/a;->b:Lmicamx/compat/ui/widget/bar/MixBar;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    if-eqz p1, :cond_0

    const p1, 0x7f060a8f

    goto :goto_0

    :cond_0
    const p1, 0x7f060a90

    :goto_0
    invoke-static {v1, p1}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lmicamx/compat/ui/widget/bar/MixBar;->setTextColor(I)V

    invoke-virtual {p0}, Lwz/k2;->K0()V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0359

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b06ac

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz p3, :cond_0

    new-instance p2, Lkf/a;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3}, Lkf/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lmicamx/compat/ui/widget/bar/MixBar;)V

    iput-object p2, p0, Lwz/k2;->e:Lkf/a;

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lwz/k2;->s:Lsj0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lsj0/i;->e:Lsj0/j;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lmv0/y;->H:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v2, Lmv0/y;->H:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Lmv0/y;->I:Z

    invoke-virtual {v2}, Lsj0/j;->D()V

    :cond_1
    :goto_0
    iput-object v1, v0, Lsj0/i;->e:Lsj0/j;

    iput-object v1, v0, Lsj0/i;->f:Lsj0/f;

    :cond_2
    iput-object v1, p0, Lwz/k2;->s:Lsj0/i;

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwz/k2;->K0()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lwz/k2;->K0()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p1, p0, Lwz/k2;->s:Lsj0/i;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lwz/x2;

    iget-object p1, p1, Lsj0/i;->e:Lsj0/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lwz/x2;->d:Z

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v1, Lmicamx/compat/ui/widget/bar/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lwz/k2;->p:Lqs0/g;

    iget-object v4, v0, Lwz/k2;->q:Lqs0/g;

    iget-object v5, v0, Lwz/k2;->m:Lqs0/g;

    iget-object v6, v0, Lwz/k2;->o:Lqs0/g;

    iget-object v7, v0, Lwz/k2;->n:Lqs0/g;

    filled-new-array {v5, v6, v7, v3, v4}, [Lqs0/g;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lmicamx/compat/ui/widget/bar/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, v0, Lwz/k2;->r:Lmicamx/compat/ui/widget/bar/a;

    iget-object v1, v0, Lwz/k2;->e:Lkf/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lkf/a;->b:Lmicamx/compat/ui/widget/bar/MixBar;

    invoke-static {v1}, Lp90/o;->b(Landroid/view/ViewGroup;)V

    iget-object v3, v0, Lwz/k2;->r:Lmicamx/compat/ui/widget/bar/a;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Lmicamx/compat/ui/widget/bar/MixBar;->setAdapter(Lmicamx/compat/ui/widget/bar/MixBar$a;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lwz/k2$b;

    invoke-direct {v4, v1, v0}, Lwz/k2$b;-><init>(Landroid/view/View;Lwz/k2;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Lwz/x2;

    iget-object v3, v1, Lwz/x2;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v3

    sget-object v5, Lsj0/g;->b:Lsj0/g;

    const-string v4, "is_show_save_option_dialog_v2"

    const/4 v10, 0x1

    invoke-static {v4, v10}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v4

    xor-int/lit8 v8, v4, 0x1

    new-instance v4, Lsj0/h$b;

    const/4 v9, 0x0

    const v6, 0x7f1406de

    const v7, 0x7f080b1e

    invoke-direct/range {v4 .. v9}, Lsj0/h$b;-><init>(Lsj0/g;IIZZ)V

    invoke-virtual {v3, v4}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v11, Lsj0/h$b;

    sget-object v12, Lsj0/g;->c:Lsj0/g;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const v13, 0x7f1406f6

    const v14, 0x7f080b21

    invoke-direct/range {v11 .. v16}, Lsj0/h$b;-><init>(Lsj0/g;IIZI)V

    invoke-virtual {v3, v11}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsj0/h$b;

    sget-object v5, Lsj0/g;->d:Lsj0/g;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const v6, 0x7f1406f3

    const v7, 0x7f080b1f

    invoke-direct/range {v4 .. v9}, Lsj0/h$b;-><init>(Lsj0/g;IIZI)V

    invoke-virtual {v3, v4}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v11, Lsj0/h$b;

    sget-object v12, Lsj0/g;->e:Lsj0/g;

    const v13, 0x7f140701

    const v14, 0x7f080b20

    invoke-direct/range {v11 .. v16}, Lsj0/h$b;-><init>(Lsj0/g;IIZI)V

    invoke-virtual {v3, v11}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsj0/h$a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lsj0/h$a;-><init>(I)V

    invoke-virtual {v3, v4}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v11, Lsj0/h$b;

    sget-object v12, Lsj0/g;->f:Lsj0/g;

    const/16 v16, 0x8

    const v13, 0x7f1406d8

    const v14, 0x7f080b14

    invoke-direct/range {v11 .. v16}, Lsj0/h$b;-><init>(Lsj0/g;IIZI)V

    invoke-virtual {v3, v11}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v12, Lsj0/h$b;

    sget-object v13, Lsj0/g;->g:Lsj0/g;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const v14, 0x7f1406da

    const v15, 0x7f080b18

    invoke-direct/range {v12 .. v17}, Lsj0/h$b;-><init>(Lsj0/g;IIZI)V

    invoke-virtual {v3, v12}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v13, Lsj0/h$b;

    sget-object v14, Lsj0/g;->h:Lsj0/g;

    const/16 v17, 0x0

    const/16 v18, 0x8

    const v15, 0x7f1406dc

    const v16, 0x7f080b1c

    invoke-direct/range {v13 .. v18}, Lsj0/h$b;-><init>(Lsj0/g;IIZI)V

    invoke-virtual {v3, v13}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsj0/h$a;

    invoke-direct {v4, v5}, Lsj0/h$a;-><init>(I)V

    invoke-virtual {v3, v4}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v11, Lsj0/h$b;

    sget-object v12, Lsj0/g;->i:Lsj0/g;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const v13, 0x7f1406db

    const v14, 0x7f080b19

    invoke-direct/range {v11 .. v16}, Lsj0/h$b;-><init>(Lsj0/g;IIZI)V

    invoke-virtual {v3, v11}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsj0/h$b;

    sget-object v5, Lsj0/g;->j:Lsj0/g;

    sget-object v6, Lg50/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v6

    xor-int/lit8 v8, v6, 0x1

    const v6, 0x7f140ae3

    const v7, 0x7f080b1b

    invoke-direct/range {v4 .. v9}, Lsj0/h$b;-><init>(Lsj0/g;IIZI)V

    invoke-virtual {v3, v4}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v5, Lsj0/h$b;

    sget-object v6, Lsj0/g;->k:Lsj0/g;

    const/4 v9, 0x0

    const/16 v10, 0x18

    const v7, 0x7f140a5a

    const v8, 0x7f080b16

    invoke-direct/range {v5 .. v10}, Lsj0/h$b;-><init>(Lsj0/g;IIZI)V

    invoke-virtual {v3, v5}, Lmo0/b;->add(Ljava/lang/Object;)Z

    new-instance v6, Lsj0/h$b;

    sget-object v7, Lsj0/g;->l:Lsj0/g;

    const/4 v10, 0x0

    const/16 v11, 0x18

    const v8, 0x7f1402da

    const v9, 0x7f080b15

    invoke-direct/range {v6 .. v11}, Lsj0/h$b;-><init>(Lsj0/g;IIZI)V

    invoke-virtual {v3, v6}, Lmo0/b;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object v3

    invoke-static {v3}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v1, Lwz/x2;->g:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Lwz/k2;->G0()Lk40/o;

    move-result-object v1

    iget-object v1, v1, Lk40/o;->l:Lxr0/k1;

    new-instance v3, Lwz/l2;

    invoke-direct {v3, v1}, Lwz/l2;-><init>(Lxr0/k1;)V

    invoke-static {v3}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object v1

    new-instance v3, Lwz/n2;

    invoke-direct {v3, v0, v2}, Lwz/n2;-><init>(Lwz/k2;Loo0/f;)V

    sget-object v4, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {v1, v0, v4, v3}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    invoke-virtual {v0}, Lwz/k2;->G0()Lk40/o;

    move-result-object v1

    iget-object v1, v1, Lk40/o;->l:Lxr0/k1;

    new-instance v3, Lwz/m2;

    invoke-direct {v3, v1}, Lwz/m2;-><init>(Lxr0/k1;)V

    invoke-static {v3}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object v1

    new-instance v3, Lwz/o2;

    invoke-direct {v3, v0, v2}, Lwz/o2;-><init>(Lwz/k2;Loo0/f;)V

    invoke-static {v1, v0, v4, v3}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    sget-object v1, Lio/i;->a:Lio/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lio/i;->e:Lxr0/k1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v3

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lwz/p2;

    invoke-direct {v5, v0, v2}, Lwz/p2;-><init>(Lwz/k2;Loo0/f;)V

    invoke-static {v1, v3, v5}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    invoke-virtual {v0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v1

    iget-object v1, v1, Lhf/g;->M:Lae/d;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/lifecycle/r;

    invoke-direct {v3, v1, v2}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/LiveData;Loo0/f;)V

    invoke-static {v3}, Lxr0/i;->c(Lzo0/p;)Lxr0/b;

    move-result-object v1

    const/4 v3, -0x1

    sget-object v5, Lwr0/a;->a:Lwr0/a;

    invoke-static {v1, v3, v5}, Lxr0/i;->b(Lxr0/g;ILwr0/a;)Lxr0/g;

    move-result-object v1

    new-instance v3, Lxr0/a0;

    invoke-direct {v3, v1}, Lxr0/a0;-><init>(Lxr0/g;)V

    new-instance v1, Lwz/q2;

    invoke-direct {v1, v0, v2}, Lwz/q2;-><init>(Lwz/k2;Loo0/f;)V

    new-instance v5, Lxr0/p0;

    invoke-direct {v5, v3, v1}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v3, Lxr0/l;

    invoke-direct {v3, v5, v2}, Lxr0/l;-><init>(Lxr0/g;Loo0/f;)V

    const/4 v5, 0x3

    invoke-static {v1, v2, v2, v3, v5}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {v0}, Lwz/k2;->J0()V

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Ly40/h;

    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/h;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ly40/h;->navigatorDataChangeFlow()Lxr0/g;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v3, Lwz/r2;

    invoke-direct {v3, v0, v2}, Lwz/r2;-><init>(Lwz/k2;Loo0/f;)V

    invoke-static {v1, v0, v4, v3}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    :cond_1
    return-void

    :cond_2
    const-string v0, "adapter"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v0, "binding"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "tag_save_option_alert_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lff/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lff/i;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "callbacks"

    iget-object v2, p0, Lwz/k2;->D:Lwz/k2$f;

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Lff/i;->r:Lff/i$a;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "tag_restore_alert_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, La80/b;

    if-eqz v0, :cond_2

    check-cast p1, La80/b;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lwz/k2;->G:Lwz/k2$e;

    iput-object v0, p1, La80/b;->r:La80/b$b;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "tag_png_save_hint_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, La80/b;

    if-eqz v0, :cond_4

    check-cast p1, La80/b;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    iget-object v0, p0, Lwz/k2;->E:Lwz/k2$c;

    iput-object v0, p1, La80/b;->r:La80/b$b;

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "tag_low_quality_hint_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, La80/b;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, La80/b;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p0, p0, Lwz/k2;->F:Lwz/k2$a;

    iput-object p0, v1, La80/b;->r:La80/b$b;

    :cond_7
    return-void
.end method
