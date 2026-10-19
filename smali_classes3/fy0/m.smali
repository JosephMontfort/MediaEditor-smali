.class public final Lfy0/m;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/l<",
        "Ljava/lang/Throwable;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lfy0/b;


# direct methods
.method public constructor <init>(Lfy0/b;)V
    .locals 0

    iput-object p1, p0, Lfy0/m;->b:Lfy0/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lfy0/m;->b:Lfy0/b;

    invoke-interface {p0}, Lfy0/b;->cancel()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
