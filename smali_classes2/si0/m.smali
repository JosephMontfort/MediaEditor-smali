.class public final Lsi0/m;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lti0/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$appendOverlayClip$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lzi0/b;

.field public final synthetic f:Laj0/b;

.field public final synthetic g:Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;


# direct methods
.method public constructor <init>(Lzi0/b;Laj0/b;Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lsi0/m;->e:Lzi0/b;

    iput-object p2, p0, Lsi0/m;->f:Laj0/b;

    iput-object p3, p0, Lsi0/m;->g:Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/m;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/m;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/m;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lsi0/m;

    iget-object v0, p0, Lsi0/m;->f:Laj0/b;

    iget-object v1, p0, Lsi0/m;->g:Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;

    iget-object p0, p0, Lsi0/m;->e:Lzi0/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lsi0/m;-><init>(Lzi0/b;Laj0/b;Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsi0/m;->e:Lzi0/b;

    invoke-virtual {p1}, Lzi0/b;->k()V

    iget-object v4, p0, Lsi0/m;->f:Laj0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laj0/c;->b()J

    move-result-wide v6

    iget-object p1, v4, Laj0/b;->h:Lcom/xiaomi/milab/videosdk/XmsDecorateTrack;

    iget-object p0, p0, Lsi0/m;->g:Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;

    invoke-virtual {p1, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendOverlayClip(Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lti0/b;

    const-wide/16 v2, 0x0

    iget-object v5, v4, Laj0/c;->g:Laj0/c$b;

    invoke-direct/range {v0 .. v5}, Lti0/b;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoClip;JLaj0/c;Lti0/b$a;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "appendOverlayClip result XmsVideoClip="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "XmDecorateTrack"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v4, Laj0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Laj0/c;->b()J

    move-result-wide p0

    invoke-virtual {v4, v6, v7, p0, p1}, Laj0/c;->d(JJ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
