.class public final synthetic Lvz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lvz/e;


# direct methods
.method public synthetic constructor <init>(Lvz/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz/d;->a:Lvz/e;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    iget-object p0, p0, Lvz/d;->a:Lvz/e;

    iget-object v0, p0, Lvz/e;->a:Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;

    if-eqz v0, :cond_1

    sget-boolean v1, Lvz/e;->g:Z

    if-nez v1, :cond_0

    const-string p0, "HdrDisplayManager"

    const-string v0, "skip setHdrBrightRegion"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lvz/e;->c:Landroid/graphics/RectF;

    invoke-static {v1, v0}, Lbv/r;->c(Landroid/graphics/RectF;Landroid/view/View;)V

    iget-object v0, p0, Lvz/e;->a:Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    :try_start_0
    const-class v1, Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;

    const-string v2, "getHdrDimmerEnabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HdrUtils"

    const-string v2, "getHdrDimmerEnabled failed, reason: "

    invoke-static {v0, v2, v1}, Lcf/v0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lvz/e;->a:Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbv/r;->b(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
