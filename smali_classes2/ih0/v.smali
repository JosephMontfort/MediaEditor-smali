.class public final Lih0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko0/s;

.field public final b:Lko0/s;


# direct methods
.method public constructor <init>(Lhh0/a;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb0/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfb0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lih0/v;->a:Lko0/s;

    new-instance v0, Lfb0/b;

    invoke-direct {v0, p1, v1}, Lfb0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lih0/v;->b:Lko0/s;

    return-void
.end method
