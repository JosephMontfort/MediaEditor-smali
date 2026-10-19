.class public final synthetic Lld0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lld0/a$b;

.field public final synthetic b:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;


# direct methods
.method public synthetic constructor <init>(Lld0/a$b;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld0/b;->a:Lld0/a$b;

    iput-object p2, p0, Lld0/b;->b:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lld0/b;->a:Lld0/a$b;

    iget-object v0, p1, Lld0/a$b;->A:Lld0/a;

    iget-object v0, v0, Lld0/a;->e:Lld0/k;

    iget-object p0, p0, Lld0/b;->b:Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {p1, p0}, Lld0/a$b;->t(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lld0/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
