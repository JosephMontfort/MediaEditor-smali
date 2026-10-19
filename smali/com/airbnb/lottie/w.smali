.class public final synthetic Lcom/airbnb/lottie/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/h0$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/h0;

.field public final synthetic b:Lo3/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw3/c;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/h0;Lo3/e;Ljava/lang/Object;Lw3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/w;->a:Lcom/airbnb/lottie/h0;

    iput-object p2, p0, Lcom/airbnb/lottie/w;->b:Lo3/e;

    iput-object p3, p0, Lcom/airbnb/lottie/w;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/w;->d:Lw3/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/w;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/airbnb/lottie/w;->d:Lw3/c;

    iget-object v2, p0, Lcom/airbnb/lottie/w;->a:Lcom/airbnb/lottie/h0;

    iget-object p0, p0, Lcom/airbnb/lottie/w;->b:Lo3/e;

    invoke-virtual {v2, p0, v0, v1}, Lcom/airbnb/lottie/h0;->a(Lo3/e;Ljava/lang/Object;Lw3/c;)V

    return-void
.end method
