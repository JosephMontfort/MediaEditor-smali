.class public final synthetic Lij/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/e$a;


# instance fields
.field public final synthetic a:Lij/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Luv/a;

.field public final synthetic d:Lxh0/d;


# direct methods
.method public synthetic constructor <init>(Lij/g;Ljava/lang/String;Luv/a;Lxh0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/d;->a:Lij/g;

    iput-object p2, p0, Lij/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lij/d;->c:Luv/a;

    iput-object p4, p0, Lij/d;->d:Lxh0/d;

    return-void
.end method


# virtual methods
.method public final a(Lye/e$c;)Ljava/lang/Object;
    .locals 7

    iget-object p1, p0, Lij/d;->a:Lij/g;

    iget-object v0, p1, Lij/g;->e:Lij/h;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroidx/lifecycle/y1;

    invoke-direct {v2, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v0, Lek/a;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lek/g;

    invoke-virtual {v0}, Lek/g;->Y()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lij/d;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lb90/f;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "move: %s tempFilePath: %s\uff0c outFilePath: %s"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "VlogSavingFragment_"

    invoke-static {v5, v4, v3, v2, v0}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v2, Lng/e;

    invoke-static {v2}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object v2

    check-cast v2, Lng/e;

    iget-object v3, p0, Lij/d;->c:Luv/a;

    if-nez v2, :cond_1

    const-string p0, "vlogDependsModule is null"

    invoke-static {v5, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Luv/c;->b:Luv/c;

    const-string p1, "noModule"

    invoke-virtual {v3, p0, p1}, Luv/a;->b(Luv/c;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v4, Lb90/f$a;->b:Lb90/f$a;

    invoke-static {v0, v4, v1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v6, "docFile is null"

    invoke-static {v5, v6}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lij/d;->d:Lxh0/d;

    iget-object p0, p0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxh0/c;

    invoke-interface {v5}, Lxh0/c;->isDolbyVideo()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_4
    invoke-static {}, Len0/p0;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0}, Lqf/c;->d(Ljava/lang/String;)V

    :cond_5
    :goto_0
    new-instance p0, Lij/e;

    invoke-direct {p0, p1, v2, v0, v3}, Lij/e;-><init>(Lij/g;Lng/e;Ljava/lang/String;Luv/a;)V

    invoke-static {v4, p0}, Lg90/d;->d(Lj1/a;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-object v1
.end method
