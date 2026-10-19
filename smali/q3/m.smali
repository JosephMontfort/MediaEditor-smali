.class public final Lq3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lp3/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp3/n;Lp3/e;Lp3/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lq3/m;->b:Lp3/n;

    iput-object p3, p0, Lq3/m;->c:Lp3/n;

    iput-object p4, p0, Lq3/m;->d:Lp3/b;

    iput-boolean p5, p0, Lq3/m;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/k;Lr3/b;)Lk3/c;
    .locals 0

    new-instance p2, Lk3/o;

    invoke-direct {p2, p1, p3, p0}, Lk3/o;-><init>(Lcom/airbnb/lottie/h0;Lr3/b;Lq3/m;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq3/m;->b:Lp3/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lq3/m;->c:Lp3/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
