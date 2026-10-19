.class public final Lvq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessParam;",
        "Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lur0/f0;

.field public b:Lur0/f2;

.field public final c:Lko0/s;


# direct methods
.method public constructor <init>(Lur0/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq/a;->a:Lur0/f0;

    new-instance p1, Ljg0/d;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljg0/d;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lvq/a;->c:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvq/a;->b:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lvq/a;->b:Lur0/f2;

    return-void
.end method

.method public final bridge synthetic b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessParam;

    invoke-virtual {p0, p1}, Lvq/a;->e(Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessParam;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessParam;

    new-instance v0, Lvq/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvq/b;-><init>(Lvq/a;Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessParam;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;

    return-object p0
.end method

.method public final e(Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessParam;)Lxr0/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessParam;",
            ")",
            "Lxr0/g<",
            "Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lvq/a;->c:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljm/l;

    iget-object v1, p1, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessParam;->a:Landroid/graphics/Bitmap;

    new-instance v2, Lwq/a;

    iget-object p0, p1, Lcom/miui/mediaeditor/algo/virtualization/CharacterImageV2CreationProcessParam;->b:Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageParam;

    invoke-direct {v2, p0}, Lwq/a;-><init>(Lcom/miui/mediaeditor/algo/virtualization/creation/CharacterImageParam;)V

    const-wide/16 v5, 0x2

    const/16 v7, 0x14

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, Ljm/l;->f(Ljm/l;Landroid/graphics/Bitmap;Ljm/o;JJI)Lxr0/g;

    move-result-object p0

    new-instance p1, Lvq/a$a;

    invoke-direct {p1, p0}, Lvq/a$a;-><init>(Lxr0/g;)V

    sget-object p0, Lur0/u0;->a:Lcs0/c;

    sget-object p0, Lcs0/b;->c:Lcs0/b;

    invoke-static {p1, p0}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method
