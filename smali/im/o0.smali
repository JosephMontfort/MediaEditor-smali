.class public final Lim/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lco/j;

.field public final b:Lim/b0;

.field public c:Lim/b0;

.field public d:J

.field public e:Lim/h0;

.field public f:I


# direct methods
.method public constructor <init>(Lco/j;Lim/b0;)V
    .locals 2

    new-instance v0, Lim/h0;

    sget-object v1, Lim/g0;->a:Lim/g0;

    invoke-direct {v0, v1}, Lim/h0;-><init>(Lim/g0;)V

    const-string v1, "info"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/o0;->a:Lco/j;

    iput-object p2, p0, Lim/o0;->b:Lim/b0;

    const/4 p1, 0x0

    iput-object p1, p0, Lim/o0;->c:Lim/b0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lim/o0;->d:J

    iput-object v0, p0, Lim/o0;->e:Lim/h0;

    const/4 p1, 0x0

    iput p1, p0, Lim/o0;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lim/p0;
    .locals 3

    iget-object v0, p0, Lim/o0;->c:Lim/b0;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lim/b0;->b:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-object p0, p0, Lim/o0;->b:Lim/b0;

    iget-object p0, p0, Lim/b0;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lim/p0;->d:Lim/p0;

    return-object p0

    :cond_0
    iget-boolean p0, v0, Lim/b0;->f:Z

    if-eqz p0, :cond_1

    sget-object p0, Lim/p0;->c:Lim/p0;

    return-object p0

    :cond_1
    sget-object p0, Lim/p0;->e:Lim/p0;

    return-object p0

    :cond_2
    sget-object p0, Lim/p0;->c:Lim/p0;

    return-object p0

    :cond_3
    sget-object p0, Lim/p0;->c:Lim/p0;

    return-object p0
.end method
