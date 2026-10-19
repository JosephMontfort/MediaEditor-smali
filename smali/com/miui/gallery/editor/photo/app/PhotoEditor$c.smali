.class public final Lcom/miui/gallery/editor/photo/app/PhotoEditor$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/PhotoEditor;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$c;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor$c;->a:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    invoke-virtual {p1}, Lhf/g;->T()V

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lhf/g;->d:Z

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p1

    iget-object v0, p1, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/reedit/l;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p1, Lhf/g;->M:Lae/d;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->x0(Z)V

    :cond_1
    return-void
.end method
