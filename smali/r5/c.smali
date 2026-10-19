.class public final Lr5/c;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
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

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lr5/c;->b:I

    iput-object p2, p0, Lr5/c;->c:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpc/b$b;

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr5/c;->b:I

    invoke-virtual {p1, v0}, Lpc/b$b;->a(I)V

    iget-object p0, p0, Lr5/c;->c:[B

    invoke-virtual {p1, p0}, Lpc/b$b;->readFully([B)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
