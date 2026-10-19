.class public final Lz90/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko0/s;

.field public final b:Lko0/s;


# direct methods
.method public constructor <init>(Lv90/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz90/k;

    invoke-direct {v0, p1}, Lz90/k;-><init>(Lv90/c;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lz90/m;->a:Lko0/s;

    new-instance v0, Lz90/l;

    invoke-direct {v0, p1}, Lz90/l;-><init>(Lv90/c;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lz90/m;->b:Lko0/s;

    return-void
.end method
