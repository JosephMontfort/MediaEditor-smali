.class public final Lve0/o2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/o2;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lve0/d2;


# direct methods
.method public constructor <init>(Lve0/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/o2$a;->a:Lve0/d2;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    check-cast v0, Lcc0/i;

    move-object/from16 v1, p0

    iget-object v1, v1, Lve0/o2$a;->a:Lve0/d2;

    iget-object v1, v1, Lve0/d2;->j:Lxr0/k1;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcb0/u;

    const-string v2, "$this$setState"

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcc0/j;

    iget-boolean v4, v0, Lcc0/i;->a:Z

    iget-boolean v0, v0, Lcc0/i;->b:Z

    const/4 v5, 0x4

    invoke-direct {v2, v5, v4, v0}, Lcc0/j;-><init>(IZZ)V

    const/16 v29, 0x0

    const v30, 0x1ffdfff

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

    move-object/from16 v18, v2

    invoke-static/range {v3 .. v30}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v0

    invoke-interface {v1, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
