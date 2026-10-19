.class public final synthetic Lgo/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/aigc/download/a;

.field public final synthetic b:Lim/o0;

.field public final synthetic c:Lio/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/aigc/download/a;Lim/o0;Lio/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo/o;->a:Lcom/miui/mediaeditor/aigc/download/a;

    iput-object p2, p0, Lgo/o;->b:Lim/o0;

    iput-object p3, p0, Lgo/o;->c:Lio/h$a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lgo/o;->a:Lcom/miui/mediaeditor/aigc/download/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AIDownloader"

    const-string v2, "download error "

    invoke-static {v1, v2, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lim/h0;

    sget-object v1, Lim/g0;->e:Lim/g0;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "error code -100"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, v2}, Lim/h0;-><init>(Lim/g0;Ljava/lang/RuntimeException;)V

    iget-object v1, p0, Lgo/o;->b:Lim/o0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lim/o0;->e:Lim/h0;

    iget-object p1, v1, Lim/o0;->a:Lco/j;

    iget-object v1, p1, Lco/j;->h:Ljava/lang/String;

    const/16 v2, -0x64

    iget-object p0, p0, Lgo/o;->c:Lio/h$a;

    invoke-virtual {p0, v2, v1}, Lio/h$a;->a(ILjava/lang/String;)V

    iget-object p0, v0, Lcom/miui/mediaeditor/aigc/download/a;->b:Lgo/u;

    iget-object v0, p1, Lco/j;->h:Ljava/lang/String;

    iget v1, p1, Lco/j;->b:I

    iget-boolean p1, p1, Lco/j;->e:Z

    invoke-virtual {p0, v0, v1, p1}, Lgo/u;->a(Ljava/lang/String;IZ)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
