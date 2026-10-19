.class public final synthetic Lwv/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# instance fields
.field public final synthetic a:Lwv/y0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lap0/a0;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lwv/y0;Landroid/graphics/Bitmap;Lap0/a0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/r0;->a:Lwv/y0;

    iput-object p2, p0, Lwv/r0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lwv/r0;->c:Lap0/a0;

    iput-object p4, p0, Lwv/r0;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Landroid/util/Size;

    const-string p1, "exportPath"

    invoke-static {v4, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwv/r0;->a:Lwv/y0;

    invoke-virtual {p1}, Lwv/y0;->d0()Ldu0/m;

    move-result-object v0

    iget-object p2, p0, Lwv/r0;->c:Lap0/a0;

    iget-wide v2, p2, Lap0/a0;->a:J

    iget-boolean v6, p1, Lwv/y0;->Q:Z

    new-instance v8, Ln30/k;

    const/4 p2, 0x1

    invoke-direct {v8, p1, p2}, Ln30/k;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lwv/r0;->b:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lwv/r0;->d:Landroid/content/Context;

    invoke-virtual/range {v0 .. v8}, Ldu0/m;->q(Landroid/graphics/Bitmap;JLjava/lang/String;Landroid/util/Size;ZLandroid/content/Context;Ln30/k;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
