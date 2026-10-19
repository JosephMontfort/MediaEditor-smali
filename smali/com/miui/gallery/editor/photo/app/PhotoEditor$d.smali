.class public final Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditor;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/PhotoEditor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->d:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "PhotoEditor"

    const-string v1, "Activity handleOnBackPressed call"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$d;->d:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object v0

    iget-object v0, v0, Lhf/g;->F:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lff/k$c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->w0(ILandroid/content/Intent;)V

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q0(Z)V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->finishAfterTransition()V

    return-void
.end method
