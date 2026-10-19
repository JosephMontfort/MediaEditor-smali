.class public final Lcom/miui/mediaeditor/photo/reedit/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/reedit/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/reedit/h;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/reedit/h$a;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/reedit/h;Lcom/miui/mediaeditor/photo/reedit/h$a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h$c;->a:Lcom/miui/mediaeditor/photo/reedit/h;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/reedit/h$c;->b:Lcom/miui/mediaeditor/photo/reedit/h$a;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/reedit/h$c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 6

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/reedit/h$c;->a:Lcom/miui/mediaeditor/photo/reedit/h;

    invoke-static {v2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p2

    new-instance v0, Lcom/miui/mediaeditor/photo/reedit/h$c$a;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/reedit/h$c;->c:Landroid/os/Bundle;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/reedit/h$c;->b:Lcom/miui/mediaeditor/photo/reedit/h$a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/reedit/h$c$a;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/reedit/h;Lcom/miui/mediaeditor/photo/reedit/h$a;Landroid/os/Bundle;Loo0/f;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p1, p1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
