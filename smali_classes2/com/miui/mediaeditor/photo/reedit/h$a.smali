.class public final Lcom/miui/mediaeditor/photo/reedit/h$a;
.super Loo0/a;
.source "SourceFile"

# interfaces
.implements Lur0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/reedit/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/miui/mediaeditor/photo/reedit/h;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/reedit/h;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h$a;->b:Lcom/miui/mediaeditor/photo/reedit/h;

    sget-object p1, Lur0/d0$a;->a:Lur0/d0$a;

    invoke-direct {p0, p1}, Loo0/a;-><init>(Loo0/i$b;)V

    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "reedit_paste"

    const-string v1, "sub paste error: "

    invoke-static {v1, v0, p1}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/h$a;->b:Lcom/miui/mediaeditor/photo/reedit/h;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/h;->d:Lwr0/e;

    new-instance v0, Lcom/miui/gallery/editor/photo/app/ExportResult;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/editor/photo/app/ExportResult;-><init>(ZLx50/b;Ljava/lang/String;Lcom/miui/gallery/editor/photo/app/ExportResultConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
