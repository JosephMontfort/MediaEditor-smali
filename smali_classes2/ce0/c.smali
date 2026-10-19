.class public final Lce0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko0/s;

.field public final b:Lko0/s;


# direct methods
.method public constructor <init>(Lyd0/a;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lce0/a;

    invoke-direct {v0, p1}, Lce0/a;-><init>(Lyd0/a;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lce0/c;->a:Lko0/s;

    new-instance v0, Lce0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lce0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lce0/c;->b:Lko0/s;

    return-void
.end method
