.class public final Lq3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/u$a;
    }
.end annotation


# instance fields
.field public final a:Lq3/u$a;

.field public final b:Lp3/b;

.field public final c:Lp3/b;

.field public final d:Lp3/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq3/u$a;Lp3/b;Lp3/b;Lp3/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq3/u;->a:Lq3/u$a;

    iput-object p3, p0, Lq3/u;->b:Lp3/b;

    iput-object p4, p0, Lq3/u;->c:Lp3/b;

    iput-object p5, p0, Lq3/u;->d:Lp3/b;

    iput-boolean p6, p0, Lq3/u;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/k;Lr3/b;)Lk3/c;
    .locals 0

    new-instance p1, Lk3/u;

    invoke-direct {p1, p3, p0}, Lk3/u;-><init>(Lr3/b;Lq3/u;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq3/u;->b:Lp3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq3/u;->c:Lp3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq3/u;->d:Lp3/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
