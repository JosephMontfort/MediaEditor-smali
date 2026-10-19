.class public final synthetic Luw/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/u;


# instance fields
.field public final synthetic a:Luw/a1;


# direct methods
.method public synthetic constructor <init>(Luw/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/z0;->a:Luw/a1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lb1/z0;)Lb1/z0;
    .locals 3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lb1/z0;->a:Lb1/z0$j;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object v0

    iget v0, v0, Lt0/e;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lb1/z0$j;->f(I)Lt0/e;

    move-result-object p1

    iget p1, p1, Lt0/e;->d:I

    sub-int p1, v0, p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    move p1, v1

    :cond_0
    int-to-float p1, p1

    neg-float p1, p1

    iget-object p0, p0, Luw/z0;->a:Luw/a1;

    iget-object v2, p0, Luw/a1;->c:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Luw/a1;->d:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-boolean p1, p0, Luw/a1;->g:Z

    if-eq v1, p1, :cond_3

    iput-boolean v1, p0, Luw/a1;->g:Z

    iget-object p0, p0, Luw/a1;->f:Lis/c0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lis/c0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p2
.end method
