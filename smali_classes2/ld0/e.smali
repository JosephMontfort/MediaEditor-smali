.class public final synthetic Lld0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lld0/a;

.field public final synthetic b:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;


# direct methods
.method public synthetic constructor <init>(Lld0/a;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld0/e;->a:Lld0/a;

    iput-object p2, p0, Lld0/e;->b:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lld0/e;->a:Lld0/a;

    iget-boolean v1, v0, Lld0/a;->i:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lld0/a;->g:Lld0/l;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lld0/e;->b:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {v0, p1, p0}, Lld0/l;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
