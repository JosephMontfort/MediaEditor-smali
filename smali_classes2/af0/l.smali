.class public final Laf0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/e$a;


# instance fields
.field public final synthetic a:Lye0/b;

.field public final synthetic b:Laf0/k;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lye0/b;Laf0/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf0/l;->a:Lye0/b;

    iput-object p2, p0, Laf0/l;->b:Laf0/k;

    iput p3, p0, Laf0/l;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "NavFragmentVM"

    const-string v1, "VideoBeautyBundleFetcher onStart"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laf0/l;->a:Lye0/b;

    const/16 v1, 0x13

    iput v1, v0, Lye0/b;->g:I

    new-instance v0, Laf0/b$a;

    iget v1, p0, Laf0/l;->c:I

    invoke-direct {v0, v1}, Laf0/b$a;-><init>(I)V

    iget-object p0, p0, Laf0/l;->b:Laf0/k;

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    return-void
.end method

.method public final onFail()V
    .locals 3

    const-string v0, "NavFragmentVM"

    const-string v1, "VideoBeautyBundleFetcher onFail"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laf0/l;->a:Lye0/b;

    const/16 v1, 0x14

    iput v1, v0, Lye0/b;->g:I

    new-instance v0, Laf0/b$a;

    iget v2, p0, Laf0/l;->c:I

    invoke-direct {v0, v2}, Laf0/b$a;-><init>(I)V

    iget-object p0, p0, Laf0/l;->b:Laf0/k;

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    const p0, 0x36d655de

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    const-string v0, "NavFragmentVM"

    const-string v1, "VideoBeautyBundleFetcher onSuccess"

    invoke-static {v0, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laf0/l;->a:Lye0/b;

    const/16 v1, 0x11

    iput v1, v0, Lye0/b;->g:I

    new-instance v0, Laf0/b$a;

    iget v1, p0, Laf0/l;->c:I

    invoke-direct {v0, v1}, Laf0/b$a;-><init>(I)V

    iget-object p0, p0, Laf0/l;->b:Laf0/k;

    invoke-virtual {p0, v0}, Lcb0/g;->T(Lzb0/a;)V

    return-void
.end method
