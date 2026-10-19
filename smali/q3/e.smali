.class public final Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/c;


# instance fields
.field public final a:Lq3/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lp3/c;

.field public final d:Lp3/d;

.field public final e:Lp3/e;

.field public final f:Lp3/e;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq3/g;Landroid/graphics/Path$FillType;Lp3/c;Lp3/d;Lp3/e;Lp3/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq3/e;->a:Lq3/g;

    iput-object p3, p0, Lq3/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lq3/e;->c:Lp3/c;

    iput-object p5, p0, Lq3/e;->d:Lp3/d;

    iput-object p6, p0, Lq3/e;->e:Lp3/e;

    iput-object p7, p0, Lq3/e;->f:Lp3/e;

    iput-object p1, p0, Lq3/e;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lq3/e;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/k;Lr3/b;)Lk3/c;
    .locals 1

    new-instance v0, Lk3/h;

    invoke-direct {v0, p1, p2, p3, p0}, Lk3/h;-><init>(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/k;Lr3/b;Lq3/e;)V

    return-object v0
.end method
