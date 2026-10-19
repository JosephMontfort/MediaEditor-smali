.class public final Lr5/a$b;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/a;->b(Ljava/io/OutputStream;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/l<",
        "Lpc/b$b;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr5/a;

.field public final synthetic d:Ljava/io/OutputStream;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILr5/a;Ljava/io/OutputStream;I)V
    .locals 0

    iput p1, p0, Lr5/a$b;->b:I

    iput-object p2, p0, Lr5/a$b;->c:Lr5/a;

    iput-object p3, p0, Lr5/a$b;->d:Ljava/io/OutputStream;

    iput p4, p0, Lr5/a$b;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lpc/b$b;

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr5/a$b;->b:I

    invoke-virtual {p1, v0}, Lpc/b$b;->a(I)V

    iget-object v0, p0, Lr5/a$b;->c:Lr5/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "os"

    iget-object v1, p0, Lr5/a$b;->d:Ljava/io/OutputStream;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lr5/a$b;->e:I

    if-ltz p0, :cond_1

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_0
    if-lez p0, :cond_0

    int-to-double v3, p0

    int-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Lpc/b$b;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p0, v3

    goto :goto_0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "readBuffer error length < 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
