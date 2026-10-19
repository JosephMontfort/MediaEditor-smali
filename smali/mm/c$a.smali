.class public final Lmm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/c;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/l<",
        "Ljava/lang/Throwable;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lur0/f2;


# direct methods
.method public constructor <init>(Lur0/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/c$a;->a:Lur0/f2;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lmm/c$a;->a:Lur0/f2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
