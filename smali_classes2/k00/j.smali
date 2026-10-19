.class public final Lk00/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx40/d$a;


# instance fields
.field public final synthetic a:Lxn0/d$a;


# direct methods
.method public constructor <init>(Lxn0/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00/j;->a:Lxn0/d$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "PhotoLivePhotoEnhanceActionServiceImpl"

    const-string v1, "showProcessingDialog"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lk00/j;->a:Lxn0/d$a;

    invoke-virtual {p0, v0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lk00/j;->a:Lxn0/d$a;

    invoke-virtual {p0}, Lxn0/d$a;->a()V

    return-void
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Lk00/j;->a:Lxn0/d$a;

    invoke-virtual {p0, p1}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    iget-object p0, p0, Lk00/j;->a:Lxn0/d$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method
