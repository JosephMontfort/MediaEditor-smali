.class public final synthetic Loe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Loe/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    iget-object p0, p0, Loe/d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/gallery/editor_common/library/d;

    sget v0, Lcom/miui/mediaeditor/activity/DownloadLibraryActivity;->p:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "DownloadLibraryActivity_"

    const-string v2, "showConfirmDialog allowed = %b , isMetered = %b"

    invoke-static {v1, v2, v0, p2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor_common/library/d;->b(Z)Z

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/miui/gallery/editor_common/library/d;->e(IZZ)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Loe/d;->a:Ljava/lang/Object;

    check-cast p0, Loe/j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CollagePresenter"

    invoke-static {v0, p1}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Loe/j;->c:Loe/n;

    const-string p1, ""

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Loe/n;->o(Ljava/lang/String;Z)V

    return-void
.end method
