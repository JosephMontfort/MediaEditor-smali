.class public final Lq3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/c;


# instance fields
.field public final a:Lp3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/n<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq3/o;->a:Lp3/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/h0;Lcom/airbnb/lottie/k;Lr3/b;)Lk3/c;
    .locals 0

    new-instance p2, Lk3/q;

    invoke-direct {p2, p1, p3, p0}, Lk3/q;-><init>(Lcom/airbnb/lottie/h0;Lr3/b;Lq3/o;)V

    return-object p2
.end method
