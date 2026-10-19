.class public Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/a;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt5/b;->a:I

    iput-wide p2, p0, Lt5/b;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lb3/o;)V
    .locals 5

    invoke-virtual {p0}, Lt5/b;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    invoke-virtual {p1, v1, v2, v0}, Lb3/o;->o(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lb3/o;->o(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/b;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lt5/b;->a:I

    invoke-virtual {p1, v1, v2, v0}, Lb3/o;->o(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/b;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    iget-wide v3, p0, Lt5/b;->b:J

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v2, v0, v1}, Lb3/o;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "MicroVideoOffset"

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    const-string p0, "MicroVideoPresentationTimestampUs"

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, "MicroVideo"

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "MicroVideoVersion"

    return-object p0
.end method
