.class public final Lr5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/f;


# instance fields
.field public final a:I

.field public final b:Lr5/a;

.field public final c:Lpc/b;


# direct methods
.method public constructor <init>(ILr5/a;Lpc/b;)V
    .locals 1

    const-string v0, "exifInterface"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr5/e;->a:I

    iput-object p2, p0, Lr5/e;->b:Lr5/a;

    iput-object p3, p0, Lr5/e;->c:Lpc/b;

    return-void
.end method


# virtual methods
.method public final a(Ls5/b;Ljava/io/OutputStream;)Z
    .locals 1

    const-string v0, "liveShotProp"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Ls5/b;->c:I

    iget v0, p0, Lr5/e;->a:I

    sub-int/2addr v0, p1

    iget-object p0, p0, Lr5/e;->b:Lr5/a;

    invoke-virtual {p0, p2, v0, p1}, Lr5/a;->b(Ljava/io/OutputStream;II)V

    const/4 p0, 0x1

    return p0
.end method
