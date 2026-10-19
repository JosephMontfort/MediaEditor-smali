.class public final Lr5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/g;


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

    iput p1, p0, Lr5/g;->a:I

    iput-object p2, p0, Lr5/g;->b:Lr5/a;

    iput-object p3, p0, Lr5/g;->c:Lpc/b;

    return-void
.end method


# virtual methods
.method public final a(Ls5/d;Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "reEditProp"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "os"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr5/g;->a:I

    iget v1, p1, Ls5/d;->b:I

    sub-int/2addr v0, v1

    iget p1, p1, Ls5/d;->c:I

    iget-object p0, p0, Lr5/g;->b:Lr5/a;

    invoke-virtual {p0, p2, v0, p1}, Lr5/a;->b(Ljava/io/OutputStream;II)V

    return-void
.end method
