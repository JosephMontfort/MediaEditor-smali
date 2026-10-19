.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$f;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$f;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->c1:Ldh/g;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->k0:Landroid/os/Handler;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->B0:Z

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->s()V

    :cond_0
    return-void
.end method
