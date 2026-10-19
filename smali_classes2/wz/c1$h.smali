.class public final Lwz/c1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La80/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/c1;->d1(Lzo0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwz/x;

.field public final synthetic c:Lwz/c1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwz/x;Lwz/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/c1$h;->a:Ljava/lang/String;

    iput-object p2, p0, Lwz/c1$h;->b:Lwz/x;

    iput-object p3, p0, Lwz/c1$h;->c:Lwz/c1;

    return-void
.end method


# virtual methods
.method public final a(La80/b;)V
    .locals 0

    return-void
.end method

.method public final b(La80/b;)V
    .locals 0

    return-void
.end method

.method public final c(La80/b;I)V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PhotoMainFuncFragment"

    const-string v4, "confirm dialog from %s, event is %d"

    invoke-static {v3, v4, v1, v2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, -0x1

    move/from16 v2, p2

    if-ne v2, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, La80/b;->L0()Z

    move-result v1

    iget-object v2, v0, Lwz/c1$h;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "photo_editor_intercept_dialog_skipped_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lti/e;->e(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lwz/c1$h;->b:Lwz/x;

    invoke-virtual {v1}, Lwz/x;->c()Ljava/lang/Object;

    iget-object v0, v0, Lwz/c1$h;->c:Lwz/c1;

    iget-object v0, v0, Lwz/c1;->p:Landroidx/lifecycle/w1;

    invoke-virtual {v0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx/a;

    invoke-virtual/range {p1 .. p1}, La80/b;->L0()Z

    move-result v1

    iget-object v0, v0, Lsx/a;->h:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    const-string v0, "on"

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    const-string v0, "off"

    goto :goto_1

    :goto_2
    const/16 v19, 0x0

    const v20, 0x7fff6

    const/4 v3, 0x0

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

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    :cond_3
    return-void
.end method
