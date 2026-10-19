.class public final Lbo/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/a;->b(Ljava/lang/String;Lzo0/p;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzo0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lzo0/p;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "Lko0/e0;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/a$a;->a:Lzo0/p;

    iput-wide p2, p0, Lbo/a$a;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ls4/q;)Z
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "GlideLoadError"

    invoke-virtual {p1, v0}, Ls4/q;->d(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v1}, Ls4/q;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    new-instance v5, La40/b0;

    const/4 p1, 0x1

    invoke-direct {v5, p1}, La40/b0;-><init>(I)V

    const/16 v6, 0x1e

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Llo0/y;->J(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbo/a$a;->a:Lzo0/p;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lbo/a$a;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "Glide error"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
