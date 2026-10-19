.class public final Lp6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public final synthetic e:Lp6/a;


# direct methods
.method public constructor <init>(Lp6/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/a$a;->e:Lp6/a;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lp6/a$a;->a:D

    return-void
.end method


# virtual methods
.method public final a()Lp6/a$a;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lp6/a$a;->e:Lp6/a;

    iput-boolean v0, v1, Lp6/a;->h:Z

    new-instance v0, Lp6/a$a;

    invoke-direct {v0, v1}, Lp6/a$a;-><init>(Lp6/a;)V

    iget-wide v2, p0, Lp6/a$a;->a:D

    invoke-virtual {v0, v2, v3}, Lp6/a$a;->d(D)V

    iget-wide v2, p0, Lp6/a$a;->b:D

    invoke-virtual {v0, v2, v3}, Lp6/a$a;->c(D)V

    iget-wide v2, p0, Lp6/a$a;->c:D

    invoke-virtual {v0, v2, v3}, Lp6/a$a;->e(D)V

    iget-wide v2, p0, Lp6/a$a;->d:D

    invoke-virtual {v0, v2, v3}, Lp6/a$a;->b(D)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Lp6/a;->h:Z

    return-object v0
.end method

.method public final b(D)V
    .locals 1

    iput-wide p1, p0, Lp6/a$a;->d:D

    iget-object p0, p0, Lp6/a$a;->e:Lp6/a;

    iget-boolean v0, p0, Lp6/a;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "body_manual_leg_bottom_offset"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(D)V
    .locals 1

    iput-wide p1, p0, Lp6/a$a;->b:D

    iget-object p0, p0, Lp6/a$a;->e:Lp6/a;

    iget-boolean v0, p0, Lp6/a;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "body_manual_leg_center_offset"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(D)V
    .locals 1

    iput-wide p1, p0, Lp6/a$a;->a:D

    iget-object p0, p0, Lp6/a$a;->e:Lp6/a;

    iget-boolean v0, p0, Lp6/a;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "body_manual_leg_slim"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(D)V
    .locals 1

    iput-wide p1, p0, Lp6/a$a;->c:D

    iget-object p0, p0, Lp6/a$a;->e:Lp6/a;

    iget-boolean v0, p0, Lp6/a;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "body_manual_leg_top_offset"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lp6/a$a;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lp6/a$a;

    iget-wide v2, p1, Lp6/a$a;->a:D

    iget-wide v4, p0, Lp6/a$a;->a:D

    cmpg-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p1, Lp6/a$a;->b:D

    iget-wide v4, p0, Lp6/a$a;->b:D

    cmpg-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p1, Lp6/a$a;->c:D

    iget-wide v4, p0, Lp6/a$a;->c:D

    cmpg-double v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p1, Lp6/a$a;->d:D

    iget-wide p0, p0, Lp6/a$a;->d:D

    cmpg-double p0, v2, p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method
