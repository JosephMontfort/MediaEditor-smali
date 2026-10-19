.class public final synthetic Lg60/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg60/q0;


# direct methods
.method public synthetic constructor <init>(Lg60/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/f0;->a:Lg60/q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    const/16 v18, 0x0

    const v19, 0x7fffe

    const-string v1, "639.2.16.1.35589"

    const/4 v2, 0x0

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

    invoke-static/range {v1 .. v19}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    sget-object v0, Ly70/h;->a:Ly70/h;

    move-object/from16 v1, p0

    iget-object v1, v1, Lg60/f0;->a:Lg60/q0;

    iget-object v2, v1, Lg60/q0;->k:Lpc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ly70/h;->y(Lpc/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1, v2}, Lg60/t1;->c0(ZZ)V

    return-void

    :cond_0
    iget-object v0, v1, Lg60/q0;->h:Ly40/g;

    if-eqz v0, :cond_1

    const v2, 0x7f140d84

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
