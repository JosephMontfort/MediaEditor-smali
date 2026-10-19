.class public final synthetic Lld0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# instance fields
.field public final synthetic a:Lld0/n;


# direct methods
.method public synthetic constructor <init>(Lld0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld0/k;->a:Lld0/n;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "draft"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lld0/k;->a:Lld0/n;

    invoke-virtual {p0}, Lld0/n;->B0()Lpd0/l;

    move-result-object v0

    iget-object v0, v0, Lpd0/l;->e:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd0/c;

    iget-boolean v0, v0, Lpd0/c;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lld0/n;->B0()Lpd0/l;

    move-result-object p0

    new-instance v0, Lpd0/b$k;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lpd0/b$k;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lpd0/l;->V(Lpd0/b;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lld0/n;->h:Lld0/r;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lld0/r;->x(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lld0/n;->B0()Lpd0/l;

    move-result-object p0

    new-instance p2, Lpd0/b$h;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getEditCount()I

    move-result p1

    invoke-direct {p2, p1}, Lpd0/b$h;-><init>(I)V

    invoke-virtual {p0, p2}, Lpd0/l;->V(Lpd0/b;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
