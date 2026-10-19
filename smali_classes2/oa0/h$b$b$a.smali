.class public final Loa0/h$b$b$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa0/h$b$b;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.base.audio.VideoAudioTuningEngine$startEnhancement$1$2$onProgress$1$1"
    f = "VideoAudioTuningEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Loa0/b;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Loa0/b;ILoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa0/b;",
            "I",
            "Loo0/f<",
            "-",
            "Loa0/h$b$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loa0/h$b$b$a;->e:Loa0/b;

    iput p2, p0, Loa0/h$b$b$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Loa0/h$b$b$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Loa0/h$b$b$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Loa0/h$b$b$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Loa0/h$b$b$a;

    iget-object v0, p0, Loa0/h$b$b$a;->e:Loa0/b;

    iget p0, p0, Loa0/h$b$b$a;->f:I

    invoke-direct {p1, v0, p0, p2}, Loa0/h$b$b$a;-><init>(Loa0/b;ILoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loa0/h$b$b$a;->e:Loa0/b;

    iget-object p1, p1, Loa0/b;->h:Lve0/d2$m;

    if-eqz p1, :cond_0

    iget p0, p0, Loa0/h$b$b$a;->f:I

    int-to-double v0, p0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-int p0, v0

    invoke-virtual {p1, p0}, Lve0/d2$m;->b(I)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
