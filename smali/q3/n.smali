.class public final Lq3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp3/b;

.field public final c:Lp3/b;

.field public final d:Lp3/m;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp3/b;Lp3/b;Lp3/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lq3/n;->b:Lp3/b;

    iput-object p3, p0, Lq3/n;->c:Lp3/b;

    iput-object p4, p0, Lq3/n;->d:Lp3/m;

    iput-boolean p5, p0, Lq3/n;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/k;Lr3/b;)Lk3/c;
    .locals 0

    new-instance p2, Lk3/p;

    invoke-direct {p2, p1, p3, p0}, Lk3/p;-><init>(Lcom/airbnb/lottie/h0;Lr3/b;Lq3/n;)V

    return-object p2
.end method
