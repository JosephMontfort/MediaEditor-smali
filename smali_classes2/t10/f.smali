.class public final synthetic Lt10/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lt10/w;


# direct methods
.method public synthetic constructor <init>(Lt10/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10/f;->a:Lt10/w;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg20/a;

    iget-object p0, p0, Lt10/f;->a:Lt10/w;

    iget-object p0, p0, Lt10/w;->q:Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->setPersonPath(Lg20/a;)V

    :cond_0
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ly40/g;->dismissLoading()V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
