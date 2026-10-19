.class public final Ld/x;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/b0;


# direct methods
.method public constructor <init>(Ld/b0;)V
    .locals 0

    iput-object p1, p0, Ld/x;->b:Ld/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/x;->b:Ld/b0;

    invoke-virtual {p0}, Ld/b0;->d()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
