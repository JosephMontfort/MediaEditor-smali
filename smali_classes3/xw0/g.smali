.class public final Lxw0/g;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/l<",
        "Ljava/io/IOException;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lxw0/d;


# direct methods
.method public constructor <init>(Lxw0/d;)V
    .locals 0

    iput-object p1, p0, Lxw0/g;->b:Lxw0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/io/IOException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lww0/c;->a:[B

    const/4 p1, 0x1

    iget-object p0, p0, Lxw0/g;->b:Lxw0/d;

    iput-boolean p1, p0, Lxw0/d;->j:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
