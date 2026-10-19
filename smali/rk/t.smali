.class public abstract Lrk/t;
.super Ltj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/a<",
        "Lrk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lun0/f;

.field public f:Lrk/e;

.field public g:Lhl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhl/e<",
            "Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lil/e;

.field public j:J

.field public final k:Lrk/t$b;

.field public final l:Lrk/t$c;

.field public final m:Lrk/t$a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lrk/b;Lxh0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luj/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Lxh0/d;)V

    new-instance p1, Lrk/t$b;

    invoke-direct {p1, p0}, Lrk/t$b;-><init>(Lrk/t;)V

    iput-object p1, p0, Lrk/t;->k:Lrk/t$b;

    new-instance p1, Lrk/t$c;

    invoke-direct {p1, p0}, Lrk/t$c;-><init>(Lrk/t;)V

    iput-object p1, p0, Lrk/t;->l:Lrk/t$c;

    new-instance p1, Lrk/t$a;

    invoke-direct {p1, p0}, Lrk/t$a;-><init>(Lrk/t;)V

    iput-object p1, p0, Lrk/t;->m:Lrk/t$a;

    return-void
.end method


# virtual methods
.method public final Z(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Z)V
    .locals 3

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v0

    invoke-virtual {v0}, Lfk/m;->Y()V

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrk/k0;->i:Z

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    iget-object v0, v0, Lek/g;->z:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    iget-object v0, v0, Lek/g;->s:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lrk/t;->e:Lun0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lun0/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrk/t;->e:Lun0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    new-instance v0, Lrk/o;

    invoke-direct {v0, p0, p1, p2}, Lrk/o;-><init>(Lrk/t;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Z)V

    new-instance p2, Lyn0/a;

    invoke-direct {p2, v0}, Lyn0/a;-><init>(Lln0/o;)V

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->d()Lye/e;

    move-result-object v0

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lho0/a;->a:Lln0/l;

    new-instance v1, Lao0/d;

    invoke-direct {v1, v0}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2, v1}, Lln0/m;->c(Lln0/l;)Lyn0/e;

    move-result-object p2

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v0

    new-instance v1, Lyn0/d;

    invoke-direct {v1, p2, v0}, Lyn0/d;-><init>(Lln0/m;Lnn0/b;)V

    new-instance p2, Lrk/p;

    invoke-direct {p2, p0, p1}, Lrk/p;-><init>(Lrk/t;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V

    new-instance v0, Leu/h;

    invoke-direct {v0, p0, p1}, Leu/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lun0/f;

    invoke-direct {v2, p2, v0}, Lun0/f;-><init>(Lqn0/d;Lqn0/d;)V

    invoke-virtual {v1, v2}, Lln0/m;->a(Lln0/n;)V

    iput-object v2, p0, Lrk/t;->e:Lun0/f;

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p2

    iget-object p2, p2, Lrk/k0;->g:Lzj/a;

    iput-object p1, p2, Lzj/a;->q:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_ai_generate"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ltj/d;->S()Lrj/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudioPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudioPcmPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "musicPath"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcmPath"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lrj/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lrj/c;-><init>(Lrj/b;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_1
    invoke-virtual {p0}, Ltj/d;->S()Lrj/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudio()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrj/b;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public final a0(I)V
    .locals 1

    iget-object p0, p0, Lrk/t;->f:Lrk/e;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    return-void
.end method
