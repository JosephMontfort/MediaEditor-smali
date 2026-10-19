.class public final Lq3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lp3/b;

.field public final d:Lp3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lp3/b;

.field public final f:Lp3/b;

.field public final g:Lp3/b;

.field public final h:Lp3/b;

.field public final i:Lp3/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILp3/b;Lp3/n;Lp3/b;Lp3/b;Lp3/b;Lp3/b;Lp3/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lp3/b;",
            "Lp3/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lp3/b;",
            "Lp3/b;",
            "Lp3/b;",
            "Lp3/b;",
            "Lp3/b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/l;->a:Ljava/lang/String;

    iput p2, p0, Lq3/l;->b:I

    iput-object p3, p0, Lq3/l;->c:Lp3/b;

    iput-object p4, p0, Lq3/l;->d:Lp3/n;

    iput-object p5, p0, Lq3/l;->e:Lp3/b;

    iput-object p6, p0, Lq3/l;->f:Lp3/b;

    iput-object p7, p0, Lq3/l;->g:Lp3/b;

    iput-object p8, p0, Lq3/l;->h:Lp3/b;

    iput-object p9, p0, Lq3/l;->i:Lp3/b;

    iput-boolean p10, p0, Lq3/l;->j:Z

    iput-boolean p11, p0, Lq3/l;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/k;Lr3/b;)Lk3/c;
    .locals 0

    new-instance p2, Lk3/n;

    invoke-direct {p2, p1, p3, p0}, Lk3/n;-><init>(Lcom/airbnb/lottie/h0;Lr3/b;Lq3/l;)V

    return-object p2
.end method
