.class public final Lr5/b;
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
.field public final synthetic b:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lap0/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/b0<",
            "[B>;)V"
        }
    .end annotation

    iput-object p1, p0, Lr5/b;->b:Lap0/b0;

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

    iget-object v0, p1, Lpc/b$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    iget-object p0, p0, Lr5/b;->b:Lap0/b0;

    iput-object v0, p0, Lap0/b0;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
