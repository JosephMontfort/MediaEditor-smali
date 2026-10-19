.class public final Lve0/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko0/s;

.field public final b:Lko0/s;

.field public final c:Lko0/s;

.field public final d:Lko0/s;


# direct methods
.method public constructor <init>(Lhj/d;Lve0/g0$d;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lve0/l3;

    invoke-direct {v0, p1, p2}, Lve0/l3;-><init>(Lhj/d;Lve0/g0$d;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lve0/r3;->a:Lko0/s;

    new-instance v0, Lve0/m3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lve0/m3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p2

    iput-object p2, p0, Lve0/r3;->b:Lko0/s;

    new-instance p2, Lve0/n3;

    invoke-direct {p2, p1}, Lve0/n3;-><init>(Lhj/d;)V

    invoke-static {p2}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p2

    iput-object p2, p0, Lve0/r3;->c:Lko0/s;

    new-instance p2, Lve0/o3;

    invoke-direct {p2, p1}, Lve0/o3;-><init>(Lhj/d;)V

    invoke-static {p2}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lve0/r3;->d:Lko0/s;

    return-void
.end method
