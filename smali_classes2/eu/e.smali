.class public final synthetic Leu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Leu/o;

.field public final synthetic c:Lap0/y;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Leu/o;Lap0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Leu/e;->b:Leu/o;

    iput-object p3, p0, Leu/e;->c:Lap0/y;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/miui/mediaeditor/download/exception/DownloadException;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/miui/mediaeditor/download/exception/DownloadException;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/download/exception/DownloadException;->getError()Lcom/miui/mediaeditor/download/exception/DownloadException$a;

    move-result-object v1

    instance-of v1, v1, Lcom/miui/mediaeditor/download/exception/DownloadException$a$d;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/download/exception/DownloadException;->getError()Lcom/miui/mediaeditor/download/exception/DownloadException$a;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/mediaeditor/download/exception/DownloadException$a$g;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Leu/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    iget-object p1, p0, Leu/e;->c:Lap0/y;

    iget-boolean v1, p1, Lap0/y;->a:Z

    iget-object p0, p0, Leu/e;->b:Leu/o;

    if-eqz v1, :cond_1

    sget-object v1, Lhu/a;->a:Lhu/a;

    invoke-virtual {v1, p0}, Lhu/a;->a(Leu/o;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lap0/y;->a:Z

    :cond_1
    iget-object p1, p0, Leu/o;->b:Lcu/a;

    iget-object p0, p0, Leu/o;->a:Leu/a;

    iget-object p0, p0, Leu/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "delay retry "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times by 1000 ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcu/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p0, Lho0/a;->b:Lln0/l;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, Lln0/g;->o(JLln0/l;)Lxn0/h0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lln0/g;->g(Ljava/lang/Throwable;)Lxn0/k;

    move-result-object p0

    return-object p0
.end method
