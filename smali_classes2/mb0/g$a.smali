.class public final Lmb0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmb0/g;


# direct methods
.method public constructor <init>(Lmb0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb0/g$a;->a:Lmb0/g;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p0, p0, Lmb0/g$a;->a:Lmb0/g;

    iget-object v0, p0, Lmb0/g;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const p1, 0x7f1410da

    invoke-static {v0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_1
    const-string p1, "ResourceDownloadManager"

    const-string v0, "resource unzip fail\uff0cthe task end!"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmb0/g;->g:Lni/a;

    invoke-virtual {p0, p1}, Lmb0/g;->g(Lni/a;)V

    iget-object p1, p0, Lmb0/g;->g:Lni/a;

    invoke-static {p0, p1}, Lmb0/g;->a(Lmb0/g;Lni/a;)V

    return-void
.end method
