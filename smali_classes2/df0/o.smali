.class public final synthetic Ldf0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Ldf0/q;


# direct methods
.method public synthetic constructor <init>(Ldf0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf0/o;->a:Ldf0/q;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ldf0/o;->a:Ldf0/q;

    iget-object p0, p0, Ldf0/q;->r:Lhj/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/g;->d:Lcom/miui/mediaeditor/video/ui/widget/ChooseView;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->setEnables(Ljava/util/List;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
