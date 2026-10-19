.class public final Ls6/m;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls6/i;


# direct methods
.method public constructor <init>(Ls6/i;)V
    .locals 0

    iput-object p1, p0, Ls6/m;->b:Ls6/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Ls6/m;->b:Ls6/i;

    invoke-virtual {p0}, Ls6/g;->e()Ln6/b;

    move-result-object p0

    iget-object p0, p0, Ln6/b;->c:Lp6/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lp6/a;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "image_do_perpare_wrinkle"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
