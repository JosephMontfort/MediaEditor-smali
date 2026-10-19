.class public final Lve0/d2$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/d2;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lve0/d2;


# direct methods
.method public constructor <init>(Lve0/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/d2$m;->a:Lve0/d2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "error"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audio handle  onError "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragmentVM"

    invoke-static {v1, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcb0/t$d0;->a:Lcb0/t$d0;

    move-object/from16 v1, p0

    iget-object v1, v1, Lve0/d2$m;->a:Lve0/d2;

    invoke-virtual {v1, v0}, Lcb0/g;->T(Lzb0/a;)V

    iget-object v0, v1, Lve0/d2;->j:Lxr0/k1;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcb0/u;

    const-string v2, "$this$setState"

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x0

    const v30, 0x1efffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v3 .. v30}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lsd0/a$f;->a:Lsd0/a$f;

    invoke-virtual {v1, v0}, Lcb0/f;->i0(Lzb0/a;)V

    return-void
.end method

.method public final b(I)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v0, v0, Lve0/d2$m;->a:Lve0/d2;

    iget-object v0, v0, Lve0/d2;->j:Lxr0/k1;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcb0/u;

    const-string v1, "$this$setState"

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    const v29, 0x1bfffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move/from16 v26, p1

    invoke-static/range {v2 .. v29}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v1

    invoke-interface {v0, v1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
