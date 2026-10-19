.class public final Lmj0/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj0/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj0/y;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmj0/y;


# direct methods
.method public constructor <init>(Lmj0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/y$b;->a:Lmj0/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lmj0/y$b;->a:Lmj0/y;

    invoke-virtual {p0}, Lmj0/y;->D0()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lmj0/y$b;->a:Lmj0/y;

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lmj0/y$b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmj0/y$b$b;-><init>(Lmj0/y;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lmj0/y$b;->a:Lmj0/y;

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lmj0/y$b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmj0/y$b$a;-><init>(Lmj0/y;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final d()V
    .locals 20

    sget-object v0, Llj0/a;->a:Llj0/a;

    const/16 v18, 0x0

    const v19, 0x7fff6

    const-string v1, "639.2.31.1.50227"

    const/4 v2, 0x0

    const-string v3, "\u52a0\u8f7d\u9875"

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

    const-string v1, "click"

    const-string v2, "operate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrance_from"

    sget-object v2, Llj0/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lmj0/y$b;->a:Lmj0/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;

    iget-object v1, v0, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalMainActivity;->l:Lf/b;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/miui/mediaeditor/video_generation/spring_festival/SpringFestivalTaskActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lf/b;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 20

    const/16 v18, 0x0

    const v19, 0x7fffe

    const-string v1, "639.2.31.1.50230"

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

    const-string v1, "click"

    const-string v2, "operate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrance_from"

    sget-object v2, Llj0/j;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lbr/g;->d(Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lmj0/y$b;->a:Lmj0/y;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void
.end method
