.class public final synthetic Lq30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lq30/d;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

.field public final synthetic c:Ln30/u$a;


# direct methods
.method public synthetic constructor <init>(Lq30/d;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;Ln30/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq30/b;->a:Lq30/d;

    iput-object p2, p0, Lq30/b;->b:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iput-object p3, p0, Lq30/b;->c:Ln30/u$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq30/b;->a:Lq30/d;

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Lq30/h;

    iget-object v3, p0, Lq30/b;->b:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget-object p0, p0, Lq30/b;->c:Ln30/u$a;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p0, v4}, Lq30/h;-><init>(Lq30/d;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;Ln30/u$a;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v1, v4, v4, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
