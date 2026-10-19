.class public final Lq3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lp3/a;

.field public final e:Lp3/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lp3/a;Lp3/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/q;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lq3/q;->a:Z

    iput-object p3, p0, Lq3/q;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lq3/q;->d:Lp3/a;

    iput-object p5, p0, Lq3/q;->e:Lp3/d;

    iput-boolean p6, p0, Lq3/q;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/k;Lr3/b;)Lk3/c;
    .locals 0

    new-instance p2, Lk3/g;

    invoke-direct {p2, p1, p3, p0}, Lk3/g;-><init>(Lcom/airbnb/lottie/h0;Lr3/b;Lq3/q;)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lq3/q;->a:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/w;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
