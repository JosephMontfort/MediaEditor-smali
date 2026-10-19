.class public final Lq3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/t$a;,
        Lq3/t$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp3/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lp3/a;

.field public final e:Lp3/d;

.field public final f:Lp3/b;

.field public final g:Lq3/t$a;

.field public final h:Lq3/t$b;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp3/b;Ljava/util/ArrayList;Lp3/a;Lp3/d;Lp3/b;Lq3/t$a;Lq3/t$b;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lq3/t;->b:Lp3/b;

    iput-object p3, p0, Lq3/t;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lq3/t;->d:Lp3/a;

    iput-object p5, p0, Lq3/t;->e:Lp3/d;

    iput-object p6, p0, Lq3/t;->f:Lp3/b;

    iput-object p7, p0, Lq3/t;->g:Lq3/t$a;

    iput-object p8, p0, Lq3/t;->h:Lq3/t$b;

    iput p9, p0, Lq3/t;->i:F

    iput-boolean p10, p0, Lq3/t;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/k;Lr3/b;)Lk3/c;
    .locals 0

    new-instance p2, Lk3/t;

    invoke-direct {p2, p1, p3, p0}, Lk3/t;-><init>(Lcom/airbnb/lottie/h0;Lr3/b;Lq3/t;)V

    return-object p2
.end method
