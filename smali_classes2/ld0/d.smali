.class public final synthetic Lld0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lld0/a;

.field public final synthetic b:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

.field public final synthetic c:Lld0/a$b;


# direct methods
.method public synthetic constructor <init>(Lld0/a;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Lld0/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld0/d;->a:Lld0/a;

    iput-object p2, p0, Lld0/d;->b:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iput-object p3, p0, Lld0/d;->c:Lld0/a$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lld0/d;->a:Lld0/a;

    iget-boolean v0, p1, Lld0/a;->i:Z

    iget-object v1, p0, Lld0/d;->b:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    if-nez v0, :cond_0

    iget-object p0, p1, Lld0/a;->f:Led0/m;

    invoke-virtual {p0, v1}, Led0/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lld0/d;->c:Lld0/a$b;

    invoke-virtual {p0, v1}, Lld0/a$b;->t(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
