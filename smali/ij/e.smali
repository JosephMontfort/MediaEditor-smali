.class public final synthetic Lij/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:Lij/g;

.field public final synthetic b:Lng/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Luv/a;


# direct methods
.method public synthetic constructor <init>(Lij/g;Lng/e;Ljava/lang/String;Luv/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/e;->a:Lij/g;

    iput-object p2, p0, Lij/e;->b:Lng/e;

    iput-object p3, p0, Lij/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lij/e;->d:Luv/a;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "VlogSavingFragment_"

    const-string v1, "onScanCompleted, path:[%s], uri:[%s]."

    invoke-static {v0, v1, p1, p2}, Laj/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;)V

    iget-object p1, p0, Lij/e;->a:Lij/g;

    iget-object p2, p1, Lij/g;->e:Lij/h;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    iget-object p2, p0, Lij/e;->b:Lng/e;

    iget-object v0, p0, Lij/e;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Lng/e;->a(Ljava/lang/String;)V

    sget-object p2, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object p2

    new-instance v1, Lij/f;

    iget-object p0, p0, Lij/e;->d:Luv/a;

    invoke-direct {v1, p1, v0, p0}, Lij/f;-><init>(Lij/g;Ljava/lang/String;Luv/a;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
