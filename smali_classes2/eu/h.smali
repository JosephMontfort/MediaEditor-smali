.class public final synthetic Leu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/a;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Leu/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Leu/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Leu/h;->a:Ljava/lang/Object;

    check-cast v0, Lrk/t;

    iget-object p0, p0, Leu/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed build template "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TemplateAutoViewHelper"

    invoke-static {v1, p0, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    invoke-virtual {p0}, Lek/g;->a0()V

    invoke-virtual {v0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/g;->z:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltj/a;->U()Lrk/k0;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrk/k0;->i:Z

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Leu/h;->a:Ljava/lang/Object;

    check-cast v0, Lap0/y;

    iget-object p0, p0, Leu/h;->b:Ljava/lang/Object;

    check-cast p0, Leu/o;

    iget-boolean v0, v0, Lap0/y;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhu/a;->a:Lhu/a;

    invoke-virtual {v0, p0}, Lhu/a;->a(Leu/o;)V

    :cond_0
    return-void
.end method
