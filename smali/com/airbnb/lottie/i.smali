.class public final Lcom/airbnb/lottie/i;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ldg/k;


# direct methods
.method public constructor <init>(Ldg/k;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/i;->c:Ldg/k;

    invoke-direct {p0}, Lw3/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw3/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/b<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/airbnb/lottie/i;->c:Ldg/k;

    iget p0, p0, Ldg/k;->a:I

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method
