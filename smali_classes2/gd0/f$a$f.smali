.class public final Lgd0/f$a$f;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd0/f$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.draft.VideoDraftLauncher$openDraftBox$1$metaData$3"
    f = "VideoDraftLauncher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lgd0/f;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgd0/f;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd0/f;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lgd0/f$a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgd0/f$a$f;->e:Lgd0/f;

    iput-object p2, p0, Lgd0/f$a$f;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lgd0/f$a$f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lgd0/f$a$f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lgd0/f$a$f;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lgd0/f$a$f;

    iget-object v0, p0, Lgd0/f$a$f;->e:Lgd0/f;

    iget-object p0, p0, Lgd0/f$a$f;->f:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lgd0/f$a$f;-><init>(Lgd0/f;Ljava/lang/String;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgd0/f$a$f;->e:Lgd0/f;

    iget-object p1, p1, Lgd0/f;->d:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd0/l;

    iget-object p0, p0, Lgd0/f$a$f;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljd0/l;->d(Ljava/lang/String;)Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    move-result-object p0

    return-object p0
.end method
