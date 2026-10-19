.class public final Lp3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/c;


# instance fields
.field public final a:Lhw/d;

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

.field public final c:Lp3/f;

.field public final d:Lp3/b;

.field public final e:Lp3/d;

.field public final f:Lp3/b;

.field public final g:Lp3/b;

.field public final h:Lp3/b;

.field public final i:Lp3/b;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lp3/m;-><init>(Lhw/d;Lp3/n;Lp3/f;Lp3/b;Lp3/d;Lp3/b;Lp3/b;Lp3/b;Lp3/b;)V

    return-void
.end method

.method public constructor <init>(Lhw/d;Lp3/n;Lp3/f;Lp3/b;Lp3/d;Lp3/b;Lp3/b;Lp3/b;Lp3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/d;",
            "Lp3/n<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lp3/f;",
            "Lp3/b;",
            "Lp3/d;",
            "Lp3/b;",
            "Lp3/b;",
            "Lp3/b;",
            "Lp3/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp3/m;->j:Z

    .line 4
    iput-object p1, p0, Lp3/m;->a:Lhw/d;

    .line 5
    iput-object p2, p0, Lp3/m;->b:Lp3/n;

    .line 6
    iput-object p3, p0, Lp3/m;->c:Lp3/f;

    .line 7
    iput-object p4, p0, Lp3/m;->d:Lp3/b;

    .line 8
    iput-object p5, p0, Lp3/m;->e:Lp3/d;

    .line 9
    iput-object p6, p0, Lp3/m;->h:Lp3/b;

    .line 10
    iput-object p7, p0, Lp3/m;->i:Lp3/b;

    .line 11
    iput-object p8, p0, Lp3/m;->f:Lp3/b;

    .line 12
    iput-object p9, p0, Lp3/m;->g:Lp3/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/k;Lr3/b;)Lk3/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
